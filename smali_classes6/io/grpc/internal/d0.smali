.class public final Lio/grpc/internal/d0;
.super Lio/grpc/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d0$d;,
        Lio/grpc/internal/d0$e;,
        Lio/grpc/internal/d0$b;,
        Lio/grpc/internal/d0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/U<",
        "Lio/grpc/internal/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final J:Ljava/util/logging/Logger;

.field public static final K:J

.field public static final L:J

.field public static final M:Lio/grpc/internal/k0;

.field public static final N:Lio/grpc/u;

.field public static final O:Lio/grpc/o;


# instance fields
.field public A:Lio/grpc/c0;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:Lio/grpc/internal/d0$c;

.field public final I:Lio/grpc/internal/d0$b;

.field public a:Lio/grpc/internal/k0;

.field public b:Lio/grpc/internal/k0;

.field public final c:Ljava/util/List;

.field public final d:Lio/grpc/Y;

.field public e:Lio/grpc/W$d;

.field public final f:Ljava/lang/String;

.field public final g:Lio/grpc/f;

.field public final h:Lio/grpc/c;

.field public final i:Ljava/net/SocketAddress;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lio/grpc/u;

.field public o:Lio/grpc/o;

.field public p:J

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:Z

.field public v:Lio/grpc/InternalChannelz;

.field public w:I

.field public x:Ljava/util/Map;

.field public y:Z

.field public z:Lio/grpc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/d0;

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
    sput-object v0, Lio/grpc/internal/d0;->J:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lio/grpc/internal/d0;->K:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lio/grpc/internal/d0;->L:J

    .line 32
    .line 33
    sget-object v0, Lio/grpc/internal/GrpcUtil;->u:Lio/grpc/internal/E0$d;

    .line 34
    .line 35
    invoke-static {v0}, Lio/grpc/internal/F0;->c(Lio/grpc/internal/E0$d;)Lio/grpc/internal/F0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/grpc/internal/d0;->M:Lio/grpc/internal/k0;

    .line 40
    .line 41
    invoke-static {}, Lio/grpc/u;->c()Lio/grpc/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/grpc/internal/d0;->N:Lio/grpc/u;

    .line 46
    .line 47
    invoke-static {}, Lio/grpc/o;->a()Lio/grpc/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/grpc/internal/d0;->O:Lio/grpc/o;

    .line 52
    .line 53
    return-void
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

.method public constructor <init>(Ljava/lang/String;Lio/grpc/f;Lio/grpc/c;Lio/grpc/internal/d0$c;Lio/grpc/internal/d0$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/grpc/U;-><init>()V

    .line 3
    sget-object v0, Lio/grpc/internal/d0;->M:Lio/grpc/internal/k0;

    iput-object v0, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/k0;

    .line 4
    iput-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/k0;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/d0;->c:Ljava/util/List;

    .line 6
    invoke-static {}, Lio/grpc/Y;->d()Lio/grpc/Y;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/d0;->d:Lio/grpc/Y;

    .line 7
    invoke-virtual {v0}, Lio/grpc/Y;->c()Lio/grpc/W$d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/d0;->e:Lio/grpc/W$d;

    .line 8
    const-string v0, "pick_first"

    iput-object v0, p0, Lio/grpc/internal/d0;->l:Ljava/lang/String;

    .line 9
    sget-object v0, Lio/grpc/internal/d0;->N:Lio/grpc/u;

    iput-object v0, p0, Lio/grpc/internal/d0;->n:Lio/grpc/u;

    .line 10
    sget-object v0, Lio/grpc/internal/d0;->O:Lio/grpc/o;

    iput-object v0, p0, Lio/grpc/internal/d0;->o:Lio/grpc/o;

    .line 11
    sget-wide v0, Lio/grpc/internal/d0;->K:J

    iput-wide v0, p0, Lio/grpc/internal/d0;->p:J

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lio/grpc/internal/d0;->q:I

    .line 13
    iput v0, p0, Lio/grpc/internal/d0;->r:I

    const-wide/32 v0, 0x1000000

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/d0;->s:J

    const-wide/32 v0, 0x100000

    .line 15
    iput-wide v0, p0, Lio/grpc/internal/d0;->t:J

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/grpc/internal/d0;->u:Z

    .line 17
    invoke-static {}, Lio/grpc/InternalChannelz;->g()Lio/grpc/InternalChannelz;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/d0;->v:Lio/grpc/InternalChannelz;

    .line 18
    iput-boolean v0, p0, Lio/grpc/internal/d0;->y:Z

    .line 19
    iput-boolean v0, p0, Lio/grpc/internal/d0;->B:Z

    .line 20
    iput-boolean v0, p0, Lio/grpc/internal/d0;->C:Z

    .line 21
    iput-boolean v0, p0, Lio/grpc/internal/d0;->D:Z

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lio/grpc/internal/d0;->E:Z

    .line 23
    iput-boolean v0, p0, Lio/grpc/internal/d0;->F:Z

    .line 24
    iput-boolean v0, p0, Lio/grpc/internal/d0;->G:Z

    .line 25
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/d0;->f:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lio/grpc/internal/d0;->g:Lio/grpc/f;

    .line 27
    iput-object p3, p0, Lio/grpc/internal/d0;->h:Lio/grpc/c;

    .line 28
    const-string p1, "clientTransportFactoryBuilder"

    .line 29
    invoke-static {p4, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/d0$c;

    iput-object p1, p0, Lio/grpc/internal/d0;->H:Lio/grpc/internal/d0$c;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lio/grpc/internal/d0;->i:Ljava/net/SocketAddress;

    if-eqz p5, :cond_0

    .line 31
    iput-object p5, p0, Lio/grpc/internal/d0;->I:Lio/grpc/internal/d0$b;

    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Lio/grpc/internal/d0$e;

    invoke-direct {p2, p1}, Lio/grpc/internal/d0$e;-><init>(Lio/grpc/internal/d0$a;)V

    iput-object p2, p0, Lio/grpc/internal/d0;->I:Lio/grpc/internal/d0$b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/d0$c;Lio/grpc/internal/d0$b;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/d0;-><init>(Ljava/lang/String;Lio/grpc/f;Lio/grpc/c;Lio/grpc/internal/d0$c;Lio/grpc/internal/d0$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/f;Lio/grpc/c;Lio/grpc/internal/d0$c;Lio/grpc/internal/d0$b;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lio/grpc/U;-><init>()V

    .line 35
    sget-object v0, Lio/grpc/internal/d0;->M:Lio/grpc/internal/k0;

    iput-object v0, p0, Lio/grpc/internal/d0;->a:Lio/grpc/internal/k0;

    .line 36
    iput-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/k0;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/d0;->c:Ljava/util/List;

    .line 38
    invoke-static {}, Lio/grpc/Y;->d()Lio/grpc/Y;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/d0;->d:Lio/grpc/Y;

    .line 39
    invoke-virtual {v0}, Lio/grpc/Y;->c()Lio/grpc/W$d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/d0;->e:Lio/grpc/W$d;

    .line 40
    const-string v0, "pick_first"

    iput-object v0, p0, Lio/grpc/internal/d0;->l:Ljava/lang/String;

    .line 41
    sget-object v0, Lio/grpc/internal/d0;->N:Lio/grpc/u;

    iput-object v0, p0, Lio/grpc/internal/d0;->n:Lio/grpc/u;

    .line 42
    sget-object v0, Lio/grpc/internal/d0;->O:Lio/grpc/o;

    iput-object v0, p0, Lio/grpc/internal/d0;->o:Lio/grpc/o;

    .line 43
    sget-wide v0, Lio/grpc/internal/d0;->K:J

    iput-wide v0, p0, Lio/grpc/internal/d0;->p:J

    const/4 v0, 0x5

    .line 44
    iput v0, p0, Lio/grpc/internal/d0;->q:I

    .line 45
    iput v0, p0, Lio/grpc/internal/d0;->r:I

    const-wide/32 v0, 0x1000000

    .line 46
    iput-wide v0, p0, Lio/grpc/internal/d0;->s:J

    const-wide/32 v0, 0x100000

    .line 47
    iput-wide v0, p0, Lio/grpc/internal/d0;->t:J

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lio/grpc/internal/d0;->u:Z

    .line 49
    invoke-static {}, Lio/grpc/InternalChannelz;->g()Lio/grpc/InternalChannelz;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/d0;->v:Lio/grpc/InternalChannelz;

    .line 50
    iput-boolean v0, p0, Lio/grpc/internal/d0;->y:Z

    .line 51
    iput-boolean v0, p0, Lio/grpc/internal/d0;->B:Z

    .line 52
    iput-boolean v0, p0, Lio/grpc/internal/d0;->C:Z

    .line 53
    iput-boolean v0, p0, Lio/grpc/internal/d0;->D:Z

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lio/grpc/internal/d0;->E:Z

    .line 55
    iput-boolean v0, p0, Lio/grpc/internal/d0;->F:Z

    .line 56
    iput-boolean v0, p0, Lio/grpc/internal/d0;->G:Z

    .line 57
    invoke-static {p1}, Lio/grpc/internal/d0;->j(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/d0;->f:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lio/grpc/internal/d0;->g:Lio/grpc/f;

    .line 59
    iput-object p4, p0, Lio/grpc/internal/d0;->h:Lio/grpc/c;

    .line 60
    const-string p3, "clientTransportFactoryBuilder"

    .line 61
    invoke-static {p5, p3}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/d0$c;

    iput-object p3, p0, Lio/grpc/internal/d0;->H:Lio/grpc/internal/d0$c;

    .line 62
    iput-object p1, p0, Lio/grpc/internal/d0;->i:Ljava/net/SocketAddress;

    .line 63
    new-instance p3, Lio/grpc/internal/d0$d;

    invoke-direct {p3, p1, p2}, Lio/grpc/internal/d0$d;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/d0;->e:Lio/grpc/W$d;

    if-eqz p6, :cond_0

    .line 64
    iput-object p6, p0, Lio/grpc/internal/d0;->I:Lio/grpc/internal/d0$b;

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lio/grpc/internal/d0$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/grpc/internal/d0$e;-><init>(Lio/grpc/internal/d0$a;)V

    iput-object p1, p0, Lio/grpc/internal/d0;->I:Lio/grpc/internal/d0$b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/internal/d0$c;Lio/grpc/internal/d0$b;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 33
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/d0;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/f;Lio/grpc/c;Lio/grpc/internal/d0$c;Lio/grpc/internal/d0$b;)V

    return-void
.end method

.method public static j(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "directaddress"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "/"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
.end method


# virtual methods
.method public a()Lio/grpc/T;
    .locals 10

    .line 1
    new-instance v0, Lio/grpc/internal/e0;

    .line 2
    .line 3
    new-instance v9, Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/d0;->H:Lio/grpc/internal/d0$c;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/grpc/internal/d0$c;->a()Lio/grpc/internal/t;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lio/grpc/internal/D$a;

    .line 12
    .line 13
    invoke-direct {v4}, Lio/grpc/internal/D$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio/grpc/internal/GrpcUtil;->u:Lio/grpc/internal/E0$d;

    .line 17
    .line 18
    invoke-static {v1}, Lio/grpc/internal/F0;->c(Lio/grpc/internal/E0$d;)Lio/grpc/internal/F0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lio/grpc/internal/GrpcUtil;->w:Lcom/google/common/base/t;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/internal/d0;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lio/grpc/internal/L0;->a:Lio/grpc/internal/L0;

    .line 29
    .line 30
    move-object v1, v9

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/d0;Lio/grpc/internal/t;Lio/grpc/internal/k$a;Lio/grpc/internal/k0;Lcom/google/common/base/t;Ljava/util/List;Lio/grpc/internal/L0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v9}, Lio/grpc/internal/e0;-><init>(Lio/grpc/T;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public bridge synthetic c([Lio/grpc/h;)Lio/grpc/U;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->i([Lio/grpc/h;)Lio/grpc/internal/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0;->I:Lio/grpc/internal/d0$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/d0$b;->a()I

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

.method public g()Ljava/util/List;
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v5, p0, Lio/grpc/internal/d0;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/grpc/F;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    const-string v7, "getClientInterceptor"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v9, "Unable to apply census stats"

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-boolean v10, p0, Lio/grpc/internal/d0;->B:Z

    .line 33
    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    :try_start_0
    const-string v10, "io.grpc.census.InternalCensusStatsAccessor"

    .line 37
    .line 38
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-array v11, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v12, v11, v6

    .line 47
    .line 48
    aput-object v12, v11, v3

    .line 49
    .line 50
    aput-object v12, v11, v1

    .line 51
    .line 52
    aput-object v12, v11, v0

    .line 53
    .line 54
    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-boolean v11, p0, Lio/grpc/internal/d0;->C:Z

    .line 59
    .line 60
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-boolean v12, p0, Lio/grpc/internal/d0;->D:Z

    .line 65
    .line 66
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-boolean v13, p0, Lio/grpc/internal/d0;->E:Z

    .line 71
    .line 72
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-boolean v14, p0, Lio/grpc/internal/d0;->F:Z

    .line 77
    .line 78
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v11, v2, v6

    .line 85
    .line 86
    aput-object v12, v2, v3

    .line 87
    .line 88
    aput-object v13, v2, v1

    .line 89
    .line 90
    aput-object v14, v2, v0

    .line 91
    .line 92
    invoke-virtual {v10, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lio/grpc/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :catch_3
    move-exception v0

    .line 106
    goto :goto_4

    .line 107
    :goto_1
    sget-object v1, Lio/grpc/internal/d0;->J:Ljava/util/logging/Logger;

    .line 108
    .line 109
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :goto_2
    sget-object v1, Lio/grpc/internal/d0;->J:Ljava/util/logging/Logger;

    .line 116
    .line 117
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_3
    sget-object v1, Lio/grpc/internal/d0;->J:Ljava/util/logging/Logger;

    .line 124
    .line 125
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_4
    sget-object v1, Lio/grpc/internal/d0;->J:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    move-object v0, v8

    .line 139
    :goto_6
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v4, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    if-nez v5, :cond_2

    .line 145
    .line 146
    iget-boolean v0, p0, Lio/grpc/internal/d0;->G:Z

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    :try_start_1
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v1, v6, [Ljava/lang/Class;

    .line 157
    .line 158
    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-array v1, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lio/grpc/h;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 169
    .line 170
    move-object v8, v0

    .line 171
    goto :goto_b

    .line 172
    :catch_4
    move-exception v0

    .line 173
    goto :goto_7

    .line 174
    :catch_5
    move-exception v0

    .line 175
    goto :goto_8

    .line 176
    :catch_6
    move-exception v0

    .line 177
    goto :goto_9

    .line 178
    :catch_7
    move-exception v0

    .line 179
    goto :goto_a

    .line 180
    :goto_7
    sget-object v1, Lio/grpc/internal/d0;->J:Ljava/util/logging/Logger;

    .line 181
    .line 182
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_b

    .line 188
    :goto_8
    sget-object v1, Lio/grpc/internal/d0;->J:Ljava/util/logging/Logger;

    .line 189
    .line 190
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :goto_9
    sget-object v1, Lio/grpc/internal/d0;->J:Ljava/util/logging/Logger;

    .line 197
    .line 198
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_b

    .line 204
    :goto_a
    sget-object v1, Lio/grpc/internal/d0;->J:Ljava/util/logging/Logger;

    .line 205
    .line 206
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_b
    if-eqz v8, :cond_2

    .line 212
    .line 213
    invoke-interface {v4, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    return-object v4
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

.method public h(Ljava/util/List;)Lio/grpc/internal/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public varargs i([Lio/grpc/h;)Lio/grpc/internal/d0;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->h(Ljava/util/List;)Lio/grpc/internal/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
