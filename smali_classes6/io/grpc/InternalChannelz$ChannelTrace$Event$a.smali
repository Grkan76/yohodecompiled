.class public final Lio/grpc/InternalChannelz$ChannelTrace$Event$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$ChannelTrace$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public c:Ljava/lang/Long;

.field public d:Lio/grpc/N;

.field public e:Lio/grpc/N;


# direct methods
.method public constructor <init>()V
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
.method public a()Lio/grpc/InternalChannelz$ChannelTrace$Event;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 9
    .line 10
    const-string v1, "severity"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c:Ljava/lang/Long;

    .line 16
    .line 17
    const-string v1, "timestampNanos"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->d:Lio/grpc/N;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e:Lio/grpc/N;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 40
    .line 41
    iget-object v3, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 44
    .line 45
    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object v7, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->d:Lio/grpc/N;

    .line 52
    .line 53
    iget-object v8, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e:Lio/grpc/N;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v9}, Lio/grpc/InternalChannelz$ChannelTrace$Event;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/N;Lio/grpc/N;Lio/grpc/InternalChannelz$a;)V

    .line 58
    .line 59
    .line 60
    return-object v0
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

.method public b(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a:Ljava/lang/String;

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
.end method

.method public c(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

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
.end method

.method public d(Lio/grpc/N;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e:Lio/grpc/N;

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
.end method

.method public e(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
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
