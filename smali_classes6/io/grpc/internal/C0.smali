.class public final Lio/grpc/internal/C0;
.super Lio/grpc/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/C0$c;,
        Lio/grpc/internal/C0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/d0<",
        "Lio/grpc/internal/C0;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Ljava/util/logging/Logger;

.field public static final t:Lio/grpc/internal/k0;

.field public static final u:Lio/grpc/C;

.field public static final v:Lio/grpc/u;

.field public static final w:Lio/grpc/o;

.field public static final x:J


# instance fields
.field public final a:Lio/grpc/internal/V;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lio/grpc/internal/C0$b;

.field public f:Lio/grpc/C;

.field public g:Lio/grpc/internal/k0;

.field public h:Lio/grpc/u;

.field public i:Lio/grpc/o;

.field public j:J

.field public k:Lio/grpc/s$c;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lio/grpc/InternalChannelz;

.field public r:Lio/grpc/internal/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/C0;

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
    sput-object v0, Lio/grpc/internal/C0;->s:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/internal/GrpcUtil;->u:Lio/grpc/internal/E0$d;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/F0;->c(Lio/grpc/internal/E0$d;)Lio/grpc/internal/F0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/internal/C0;->t:Lio/grpc/internal/k0;

    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/C0$c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lio/grpc/internal/C0$c;-><init>(Lio/grpc/internal/C0$a;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/grpc/internal/C0;->u:Lio/grpc/C;

    .line 28
    .line 29
    invoke-static {}, Lio/grpc/u;->c()Lio/grpc/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/grpc/internal/C0;->v:Lio/grpc/u;

    .line 34
    .line 35
    invoke-static {}, Lio/grpc/o;->a()Lio/grpc/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/grpc/internal/C0;->w:Lio/grpc/o;

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v1, 0x78

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Lio/grpc/internal/C0;->x:J

    .line 50
    .line 51
    return-void
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

.method public constructor <init>(Lio/grpc/internal/C0$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/V;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/grpc/internal/V;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/C0;->a:Lio/grpc/internal/V;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/C0;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/internal/C0;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/internal/C0;->d:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Lio/grpc/internal/C0;->u:Lio/grpc/C;

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/internal/C0;->f:Lio/grpc/C;

    .line 35
    .line 36
    sget-object v0, Lio/grpc/internal/C0;->t:Lio/grpc/internal/k0;

    .line 37
    .line 38
    iput-object v0, p0, Lio/grpc/internal/C0;->g:Lio/grpc/internal/k0;

    .line 39
    .line 40
    sget-object v0, Lio/grpc/internal/C0;->v:Lio/grpc/u;

    .line 41
    .line 42
    iput-object v0, p0, Lio/grpc/internal/C0;->h:Lio/grpc/u;

    .line 43
    .line 44
    sget-object v0, Lio/grpc/internal/C0;->w:Lio/grpc/o;

    .line 45
    .line 46
    iput-object v0, p0, Lio/grpc/internal/C0;->i:Lio/grpc/o;

    .line 47
    .line 48
    sget-wide v0, Lio/grpc/internal/C0;->x:J

    .line 49
    .line 50
    iput-wide v0, p0, Lio/grpc/internal/C0;->j:J

    .line 51
    .line 52
    invoke-static {}, Lio/grpc/s;->h()Lio/grpc/s$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/grpc/internal/C0;->k:Lio/grpc/s$c;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lio/grpc/internal/C0;->l:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lio/grpc/internal/C0;->m:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lio/grpc/internal/C0;->n:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lio/grpc/internal/C0;->o:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lio/grpc/internal/C0;->p:Z

    .line 69
    .line 70
    invoke-static {}, Lio/grpc/InternalChannelz;->g()Lio/grpc/InternalChannelz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lio/grpc/internal/C0;->q:Lio/grpc/InternalChannelz;

    .line 75
    .line 76
    invoke-static {}, Lio/grpc/internal/o;->a()Lio/grpc/internal/o$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lio/grpc/internal/C0;->r:Lio/grpc/internal/o$b;

    .line 81
    .line 82
    const-string v0, "clientTransportServersBuilder"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lio/grpc/internal/C0$b;

    .line 89
    .line 90
    iput-object p1, p0, Lio/grpc/internal/C0;->e:Lio/grpc/internal/C0$b;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public bridge synthetic a(JLjava/util/concurrent/TimeUnit;)Lio/grpc/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/C0;->b(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/C0;

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

.method public b(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/C0;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "handshake timeout is %s, but must be positive"

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/o;->j(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v0, "unit"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lio/grpc/internal/C0;->j:J

    .line 28
    .line 29
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
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/C0;->n:Z

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
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/C0;->m:Z

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
.end method
