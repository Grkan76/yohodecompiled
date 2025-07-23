.class public final Lio/grpc/internal/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lio/grpc/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/i;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/i$b;->b:Lio/grpc/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lio/grpc/internal/i$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/i;JLio/grpc/internal/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/i$b;-><init>(Lio/grpc/internal/i;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/i$b;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    mul-long v2, v2, v0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lio/grpc/internal/i$b;->b:Lio/grpc/internal/i;

    .line 12
    .line 13
    invoke-static {v2}, Lio/grpc/internal/i;->a(Lio/grpc/internal/i;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lio/grpc/internal/i$b;->a:J

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lio/grpc/internal/i;->c()Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    iget-object v4, p0, Lio/grpc/internal/i$b;->b:Lio/grpc/internal/i;

    .line 32
    .line 33
    invoke-static {v4}, Lio/grpc/internal/i;->b(Lio/grpc/internal/i;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v4, v1, v5

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v0, v1, v4

    .line 49
    .line 50
    const-string v0, "Increased {0} to {1}"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/i$b;->a:J

    .line 2
    .line 3
    return-wide v0
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
