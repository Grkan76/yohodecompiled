.class final Lio/grpc/internal/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/G;
.implements Lio/grpc/internal/N0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/W$m;,
        Lio/grpc/internal/W$k;,
        Lio/grpc/internal/W$i;,
        Lio/grpc/internal/W$j;,
        Lio/grpc/internal/W$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/G<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/grpc/internal/N0;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/H;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lio/grpc/internal/k$a;

.field public final e:Lio/grpc/internal/W$j;

.field public final f:Lio/grpc/internal/t;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lio/grpc/InternalChannelz;

.field public final i:Lio/grpc/internal/o;

.field public final j:Lio/grpc/internal/ChannelTracer;

.field public final k:Lio/grpc/ChannelLogger;

.field public final l:Lio/grpc/g0;

.field public final m:Lio/grpc/internal/W$k;

.field public volatile n:Ljava/util/List;

.field public o:Lio/grpc/internal/k;

.field public final p:Lcom/google/common/base/r;

.field public q:Lio/grpc/g0$d;

.field public r:Lio/grpc/g0$d;

.field public s:Lio/grpc/internal/g0;

.field public final t:Ljava/util/Collection;

.field public final u:Lio/grpc/internal/T;

.field public v:Lio/grpc/internal/v;

.field public volatile w:Lio/grpc/internal/g0;

.field public volatile x:Lio/grpc/p;

.field public y:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/k$a;Lio/grpc/internal/t;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/t;Lio/grpc/g0;Lio/grpc/internal/W$j;Lio/grpc/InternalChannelz;Lio/grpc/internal/o;Lio/grpc/internal/ChannelTracer;Lio/grpc/H;Lio/grpc/ChannelLogger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/w;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/k$a;",
            "Lio/grpc/internal/t;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/base/t<",
            "Lcom/google/common/base/r;",
            ">;",
            "Lio/grpc/g0;",
            "Lio/grpc/internal/W$j;",
            "Lio/grpc/InternalChannelz;",
            "Lio/grpc/internal/o;",
            "Lio/grpc/internal/ChannelTracer;",
            "Lio/grpc/H;",
            "Lio/grpc/ChannelLogger;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/W;->t:Ljava/util/Collection;

    .line 3
    new-instance v2, Lio/grpc/internal/W$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/W$a;-><init>(Lio/grpc/internal/W;)V

    iput-object v2, v0, Lio/grpc/internal/W;->u:Lio/grpc/internal/T;

    .line 4
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v2}, Lio/grpc/p;->a(Lio/grpc/ConnectivityState;)Lio/grpc/p;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/W;->x:Lio/grpc/p;

    .line 5
    const-string v2, "addressGroups"

    invoke-static {p1, v2}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 7
    const-string v2, "addressGroups contains null entry"

    invoke-static {p1, v2}, Lio/grpc/internal/W;->L(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lio/grpc/internal/W;->n:Ljava/util/List;

    .line 11
    new-instance v2, Lio/grpc/internal/W$k;

    invoke-direct {v2, v1}, Lio/grpc/internal/W$k;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/W;->m:Lio/grpc/internal/W$k;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lio/grpc/internal/W;->b:Ljava/lang/String;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Lio/grpc/internal/W;->c:Ljava/lang/String;

    move-object v1, p4

    .line 14
    iput-object v1, v0, Lio/grpc/internal/W;->d:Lio/grpc/internal/k$a;

    move-object v1, p5

    .line 15
    iput-object v1, v0, Lio/grpc/internal/W;->f:Lio/grpc/internal/t;

    move-object v1, p6

    .line 16
    iput-object v1, v0, Lio/grpc/internal/W;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-interface {p7}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/r;

    iput-object v1, v0, Lio/grpc/internal/W;->p:Lcom/google/common/base/r;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lio/grpc/internal/W;->l:Lio/grpc/g0;

    move-object v1, p9

    .line 19
    iput-object v1, v0, Lio/grpc/internal/W;->e:Lio/grpc/internal/W$j;

    move-object v1, p10

    .line 20
    iput-object v1, v0, Lio/grpc/internal/W;->h:Lio/grpc/InternalChannelz;

    move-object v1, p11

    .line 21
    iput-object v1, v0, Lio/grpc/internal/W;->i:Lio/grpc/internal/o;

    .line 22
    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ChannelTracer;

    iput-object v1, v0, Lio/grpc/internal/W;->j:Lio/grpc/internal/ChannelTracer;

    .line 23
    const-string v1, "logId"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/H;

    iput-object v1, v0, Lio/grpc/internal/W;->a:Lio/grpc/H;

    .line 24
    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ChannelLogger;

    iput-object v1, v0, Lio/grpc/internal/W;->k:Lio/grpc/ChannelLogger;

    return-void
.end method

.method public static synthetic A(Lio/grpc/internal/W;Lio/grpc/internal/v;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/W;->P(Lio/grpc/internal/v;Z)V

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

.method public static synthetic B(Lio/grpc/internal/W;Lio/grpc/Status;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/W;->Q(Lio/grpc/Status;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic C(Lio/grpc/internal/W;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/W;->R(Lio/grpc/Status;)V

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
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static synthetic D(Lio/grpc/internal/W;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/W;->h:Lio/grpc/InternalChannelz;

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

.method public static synthetic E(Lio/grpc/internal/W;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/W;->M(Lio/grpc/ConnectivityState;)V

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
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static synthetic F(Lio/grpc/internal/W;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/W;->S()V

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

.method public static synthetic G(Lio/grpc/internal/W;Lio/grpc/g0$d;)Lio/grpc/g0$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/W;->q:Lio/grpc/g0$d;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic H(Lio/grpc/internal/W;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/W;->K()V

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

.method public static synthetic I(Lio/grpc/internal/W;)Lio/grpc/internal/W$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/W;->m:Lio/grpc/internal/W$k;

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

.method public static synthetic J(Lio/grpc/internal/W;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/W;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
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

.method public static L(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
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

.method public static synthetic h(Lio/grpc/internal/W;)Lio/grpc/internal/W$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/W;->e:Lio/grpc/internal/W$j;

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

.method public static synthetic i(Lio/grpc/internal/W;)Lio/grpc/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/W;->x:Lio/grpc/p;

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

.method public static synthetic j(Lio/grpc/internal/W;)Lio/grpc/internal/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/W;->w:Lio/grpc/internal/g0;

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

.method public static synthetic k(Lio/grpc/internal/W;Lio/grpc/internal/g0;)Lio/grpc/internal/g0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/W;->w:Lio/grpc/internal/g0;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic l(Lio/grpc/internal/W;)Lio/grpc/internal/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/W;->v:Lio/grpc/internal/v;

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

.method public static synthetic m(Lio/grpc/internal/W;Lio/grpc/internal/v;)Lio/grpc/internal/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/W;->v:Lio/grpc/internal/v;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic n(Lio/grpc/internal/W;)Lio/grpc/g0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/W;->r:Lio/grpc/g0$d;

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

.method public static synthetic o(Lio/grpc/internal/W;Lio/grpc/g0$d;)Lio/grpc/g0$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/W;->r:Lio/grpc/g0$d;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic p(Lio/grpc/internal/W;)Lio/grpc/internal/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/W;->s:Lio/grpc/internal/g0;

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

.method public static synthetic q(Lio/grpc/internal/W;Lio/grpc/internal/g0;)Lio/grpc/internal/g0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/W;->s:Lio/grpc/internal/g0;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic r(Lio/grpc/internal/W;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/W;->g:Ljava/util/concurrent/ScheduledExecutorService;

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

.method public static synthetic s(Lio/grpc/internal/W;)Lio/grpc/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/W;->l:Lio/grpc/g0;

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

.method public static synthetic t(Lio/grpc/internal/W;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/W;->y:Lio/grpc/Status;

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

.method public static synthetic u(Lio/grpc/internal/W;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/W;->y:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic v(Lio/grpc/internal/W;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/W;->t:Ljava/util/Collection;

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

.method public static synthetic w(Lio/grpc/internal/W;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/W;->O()V

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

.method public static synthetic x(Lio/grpc/internal/W;)Lio/grpc/internal/T;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/W;->u:Lio/grpc/internal/T;

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

.method public static synthetic y(Lio/grpc/internal/W;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/W;->k:Lio/grpc/ChannelLogger;

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

.method public static synthetic z(Lio/grpc/internal/W;Lio/grpc/internal/k;)Lio/grpc/internal/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/W;->o:Lio/grpc/internal/k;

    .line 2
    .line 3
    return-object p1
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


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/W;->l:Lio/grpc/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/g0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/W;->q:Lio/grpc/g0$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/g0$d;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/grpc/internal/W;->q:Lio/grpc/g0$d;

    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/W;->o:Lio/grpc/internal/k;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final M(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/W;->l:Lio/grpc/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/g0;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/p;->a(Lio/grpc/ConnectivityState;)Lio/grpc/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/grpc/internal/W;->N(Lio/grpc/p;)V

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
.end method

.method public final N(Lio/grpc/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/W;->l:Lio/grpc/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/g0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/W;->x:Lio/grpc/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/grpc/p;->c()Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lio/grpc/p;->c()Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/W;->x:Lio/grpc/p;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/grpc/p;->c()Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/grpc/internal/W;->x:Lio/grpc/p;

    .line 52
    .line 53
    iget-object v0, p0, Lio/grpc/internal/W;->e:Lio/grpc/internal/W$j;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/W$j;->c(Lio/grpc/internal/W;Lio/grpc/p;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/W;->l:Lio/grpc/g0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/W$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/W$f;-><init>(Lio/grpc/internal/W;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/g0;->execute(Ljava/lang/Runnable;)V

    .line 9
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
.end method

.method public final P(Lio/grpc/internal/v;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/W;->l:Lio/grpc/g0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/W$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/W$g;-><init>(Lio/grpc/internal/W;Lio/grpc/internal/v;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/g0;->execute(Ljava/lang/Runnable;)V

    .line 9
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

.method public final Q(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/Status;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/grpc/Status;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->m()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/grpc/Status;->m()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "]"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
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

.method public final R(Lio/grpc/Status;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/grpc/internal/W;->l:Lio/grpc/g0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lio/grpc/g0;->e()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/p;->b(Lio/grpc/Status;)Lio/grpc/p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Lio/grpc/internal/W;->N(Lio/grpc/p;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/internal/W;->o:Lio/grpc/internal/k;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/W;->d:Lio/grpc/internal/k$a;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/grpc/internal/k$a;->get()Lio/grpc/internal/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lio/grpc/internal/W;->o:Lio/grpc/internal/k;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/W;->o:Lio/grpc/internal/k;

    .line 28
    .line 29
    invoke-interface {v2}, Lio/grpc/internal/k;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v4, p0, Lio/grpc/internal/W;->p:Lcom/google/common/base/r;

    .line 34
    .line 35
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v4, v9}, Lcom/google/common/base/r;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long v7, v2, v4

    .line 42
    .line 43
    iget-object v2, p0, Lio/grpc/internal/W;->k:Lio/grpc/ChannelLogger;

    .line 44
    .line 45
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/grpc/internal/W;->Q(Lio/grpc/Status;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x2

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v5, v1

    .line 59
    .line 60
    aput-object v4, v5, v0

    .line 61
    .line 62
    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1, v5}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/grpc/internal/W;->q:Lio/grpc/g0$d;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    const-string p1, "previous reconnectTask is not done"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lio/grpc/internal/W;->l:Lio/grpc/g0;

    .line 79
    .line 80
    new-instance v6, Lio/grpc/internal/W$b;

    .line 81
    .line 82
    invoke-direct {v6, p0}, Lio/grpc/internal/W$b;-><init>(Lio/grpc/internal/W;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, p0, Lio/grpc/internal/W;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    invoke-virtual/range {v5 .. v10}, Lio/grpc/g0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/g0$d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lio/grpc/internal/W;->q:Lio/grpc/g0$d;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public final S()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/grpc/internal/W;->l:Lio/grpc/g0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lio/grpc/g0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/W;->q:Lio/grpc/g0$d;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/W;->m:Lio/grpc/internal/W$k;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/grpc/internal/W$k;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/internal/W;->p:Lcom/google/common/base/r;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/common/base/r;->g()Lcom/google/common/base/r;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/common/base/r;->h()Lcom/google/common/base/r;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/W;->m:Lio/grpc/internal/W$k;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/grpc/internal/W$k;->a()Ljava/net/SocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, v2

    .line 56
    move-object v2, v4

    .line 57
    :goto_1
    iget-object v5, p0, Lio/grpc/internal/W;->m:Lio/grpc/internal/W$k;

    .line 58
    .line 59
    invoke-virtual {v5}, Lio/grpc/internal/W$k;->b()Lio/grpc/a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lio/grpc/w;->d:Lio/grpc/a$c;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v7, Lio/grpc/internal/t$a;

    .line 72
    .line 73
    invoke-direct {v7}, Lio/grpc/internal/t$a;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v6, p0, Lio/grpc/internal/W;->b:Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v7, v6}, Lio/grpc/internal/t$a;->e(Ljava/lang/String;)Lio/grpc/internal/t$a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v5}, Lio/grpc/internal/t$a;->f(Lio/grpc/a;)Lio/grpc/internal/t$a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lio/grpc/internal/W;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lio/grpc/internal/t$a;->h(Ljava/lang/String;)Lio/grpc/internal/t$a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v2}, Lio/grpc/internal/t$a;->g(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/t$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v5, Lio/grpc/internal/W$m;

    .line 100
    .line 101
    invoke-direct {v5}, Lio/grpc/internal/W$m;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/grpc/internal/W;->c()Lio/grpc/H;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v5, Lio/grpc/internal/W$m;->a:Lio/grpc/H;

    .line 109
    .line 110
    new-instance v6, Lio/grpc/internal/W$i;

    .line 111
    .line 112
    iget-object v7, p0, Lio/grpc/internal/W;->f:Lio/grpc/internal/t;

    .line 113
    .line 114
    invoke-interface {v7, v3, v2, v5}, Lio/grpc/internal/t;->V1(Ljava/net/SocketAddress;Lio/grpc/internal/t$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/v;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lio/grpc/internal/W;->i:Lio/grpc/internal/o;

    .line 119
    .line 120
    invoke-direct {v6, v2, v3, v4}, Lio/grpc/internal/W$i;-><init>(Lio/grpc/internal/v;Lio/grpc/internal/o;Lio/grpc/internal/W$a;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Lio/grpc/N;->c()Lio/grpc/H;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v5, Lio/grpc/internal/W$m;->a:Lio/grpc/H;

    .line 128
    .line 129
    iget-object v2, p0, Lio/grpc/internal/W;->h:Lio/grpc/InternalChannelz;

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Lio/grpc/InternalChannelz;->c(Lio/grpc/G;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Lio/grpc/internal/W;->v:Lio/grpc/internal/v;

    .line 135
    .line 136
    iget-object v2, p0, Lio/grpc/internal/W;->t:Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v2, Lio/grpc/internal/W$l;

    .line 142
    .line 143
    invoke-direct {v2, p0, v6}, Lio/grpc/internal/W$l;-><init>(Lio/grpc/internal/W;Lio/grpc/internal/v;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v2}, Lio/grpc/internal/g0;->g(Lio/grpc/internal/g0$a;)Ljava/lang/Runnable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object v3, p0, Lio/grpc/internal/W;->l:Lio/grpc/g0;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lio/grpc/g0;->b(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v2, p0, Lio/grpc/internal/W;->k:Lio/grpc/ChannelLogger;

    .line 158
    .line 159
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 160
    .line 161
    iget-object v4, v5, Lio/grpc/internal/W$m;->a:Lio/grpc/H;

    .line 162
    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v4, v1, v0

    .line 166
    .line 167
    const-string v0, "Started transport {0}"

    .line 168
    .line 169
    invoke-virtual {v2, v3, v0, v1}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
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

.method public T(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "newAddressGroups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "newAddressGroups contains null entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/grpc/internal/W;->L(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "newAddressGroups is empty"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lio/grpc/internal/W;->l:Lio/grpc/g0;

    .line 32
    .line 33
    new-instance v1, Lio/grpc/internal/W$d;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/W$d;-><init>(Lio/grpc/internal/W;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/grpc/g0;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public a()Lio/grpc/internal/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/W;->w:Lio/grpc/internal/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/W;->l:Lio/grpc/g0;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/W$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/grpc/internal/W$c;-><init>(Lio/grpc/internal/W;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/g0;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/W;->f(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/W;->l:Lio/grpc/g0;

    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/W$h;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/W$h;-><init>(Lio/grpc/internal/W;Lio/grpc/Status;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/g0;->execute(Ljava/lang/Runnable;)V

    .line 12
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
.end method

.method public c()Lio/grpc/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/W;->a:Lio/grpc/H;

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

.method public f(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/W;->l:Lio/grpc/g0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/W$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/W$e;-><init>(Lio/grpc/internal/W;Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/g0;->execute(Ljava/lang/Runnable;)V

    .line 9
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/W;->a:Lio/grpc/H;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/H;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/j$b;->c(Ljava/lang/String;J)Lcom/google/common/base/j$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "addressGroups"

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/W;->n:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method
