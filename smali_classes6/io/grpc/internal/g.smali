.class public Lio/grpc/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/g$f;,
        Lio/grpc/internal/g$g;,
        Lio/grpc/internal/g$h;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/MessageDeframer$b;

.field public final b:Lio/grpc/internal/h;

.field public final c:Lio/grpc/internal/MessageDeframer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/g$h;Lio/grpc/internal/MessageDeframer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/G0;

    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/grpc/internal/MessageDeframer$b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/grpc/internal/G0;-><init>(Lio/grpc/internal/MessageDeframer$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 18
    .line 19
    new-instance p1, Lio/grpc/internal/h;

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lio/grpc/internal/h;-><init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/h$d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/g;->b:Lio/grpc/internal/h;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lio/grpc/internal/MessageDeframer;->S(Lio/grpc/internal/MessageDeframer$b;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/MessageDeframer;

    .line 30
    .line 31
    return-void
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

.method public static synthetic a(Lio/grpc/internal/g;)Lio/grpc/internal/MessageDeframer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/MessageDeframer;

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

.method public static synthetic b(Lio/grpc/internal/g;)Lio/grpc/internal/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g;->b:Lio/grpc/internal/h;

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
.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/g$g;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/internal/g$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/g$a;-><init>(Lio/grpc/internal/g;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/g$g;-><init>(Lio/grpc/internal/g;Ljava/lang/Runnable;Lio/grpc/internal/g$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/J0$a;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->T()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/g$g;

    .line 9
    .line 10
    new-instance v2, Lio/grpc/internal/g$e;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lio/grpc/internal/g$e;-><init>(Lio/grpc/internal/g;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/g$g;-><init>(Lio/grpc/internal/g;Ljava/lang/Runnable;Lio/grpc/internal/g$a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/J0$a;)V

    .line 20
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

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public k(Lio/grpc/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->c:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->k(Lio/grpc/t;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public n(Lio/grpc/internal/q0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/g$f;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/internal/g$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/g$b;-><init>(Lio/grpc/internal/g;Lio/grpc/internal/q0;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/grpc/internal/g$c;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Lio/grpc/internal/g$c;-><init>(Lio/grpc/internal/g;Lio/grpc/internal/q0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/g$f;-><init>(Lio/grpc/internal/g;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/J0$a;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/g$g;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/internal/g$d;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/grpc/internal/g$d;-><init>(Lio/grpc/internal/g;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/g$g;-><init>(Lio/grpc/internal/g;Ljava/lang/Runnable;Lio/grpc/internal/g$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/J0$a;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
