.class final Lio/grpc/internal/ManagedChannelImpl$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$p;->f(Lio/grpc/ConnectivityState;Lio/grpc/P$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/P$i;

.field public final synthetic b:Lio/grpc/ConnectivityState;

.field public final synthetic c:Lio/grpc/internal/ManagedChannelImpl$p;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$p;Lio/grpc/P$i;Lio/grpc/ConnectivityState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$p$b;->c:Lio/grpc/internal/ManagedChannelImpl$p;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$p$b;->a:Lio/grpc/P$i;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$p$b;->b:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$b;->c:Lio/grpc/internal/ManagedChannelImpl$p;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$p;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->p0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$b;->c:Lio/grpc/internal/ManagedChannelImpl$p;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$p$b;->a:Lio/grpc/P$i;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->Q(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/P$i;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$b;->b:Lio/grpc/ConnectivityState;

    .line 22
    .line 23
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$b;->c:Lio/grpc/internal/ManagedChannelImpl$p;

    .line 28
    .line 29
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 30
    .line 31
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 36
    .line 37
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$p$b;->b:Lio/grpc/ConnectivityState;

    .line 38
    .line 39
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$p$b;->a:Lio/grpc/P$i;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v2, v4, v5

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v3, v4, v2

    .line 49
    .line 50
    const-string v2, "Entering {0} state with picker: {1}"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v4}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$b;->c:Lio/grpc/internal/ManagedChannelImpl$p;

    .line 56
    .line 57
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->b:Lio/grpc/internal/ManagedChannelImpl;

    .line 58
    .line 59
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->R(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$p$b;->b:Lio/grpc/ConnectivityState;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->a(Lio/grpc/ConnectivityState;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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
