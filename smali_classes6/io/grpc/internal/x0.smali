.class final Lio/grpc/internal/x0;
.super Lio/grpc/internal/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/x0$b;,
        Lio/grpc/internal/x0$c;,
        Lio/grpc/internal/x0$a;
    }
.end annotation


# static fields
.field public static final e:Lio/grpc/a$c;


# instance fields
.field public final b:Lio/grpc/W;

.field public final c:Lio/grpc/internal/w0;

.field public final d:Lio/grpc/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/internal/x0;->e:Lio/grpc/a$c;

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

.method public constructor <init>(Lio/grpc/W;Lio/grpc/internal/w0;Lio/grpc/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/L;-><init>(Lio/grpc/W;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/x0;->b:Lio/grpc/W;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/x0;->c:Lio/grpc/internal/w0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/x0;->d:Lio/grpc/g0;

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

.method public static synthetic f(Lio/grpc/internal/x0;)Lio/grpc/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/x0;->d:Lio/grpc/g0;

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

.method public static synthetic g(Lio/grpc/internal/x0;)Lio/grpc/internal/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/x0;->c:Lio/grpc/internal/w0;

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


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/L;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/x0;->c:Lio/grpc/internal/w0;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/grpc/internal/w0;->reset()V

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
.end method

.method public d(Lio/grpc/W$e;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/x0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x0$c;-><init>(Lio/grpc/internal/x0;Lio/grpc/W$e;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lio/grpc/internal/L;->d(Lio/grpc/W$e;)V

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
.end method
