.class final Lio/grpc/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/a$d;,
        Lio/grpc/okhttp/a$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lokio/e;

.field public final c:Lio/grpc/internal/B0;

.field public final d:Lio/grpc/okhttp/b$a;

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lokio/V;

.field public j:Ljava/net/Socket;

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method private constructor <init>(Lio/grpc/internal/B0;Lio/grpc/okhttp/b$a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lokio/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lokio/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/okhttp/a;->b:Lokio/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/grpc/okhttp/a;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/grpc/okhttp/a;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/grpc/okhttp/a;->h:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/grpc/internal/B0;

    .line 32
    .line 33
    iput-object p1, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/B0;

    .line 34
    .line 35
    const-string p1, "exceptionHandler"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/grpc/okhttp/b$a;

    .line 42
    .line 43
    iput-object p1, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    .line 44
    .line 45
    iput p3, p0, Lio/grpc/okhttp/a;->e:I

    .line 46
    .line 47
    return-void
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

.method public static synthetic C(Lio/grpc/okhttp/a;)Lio/grpc/okhttp/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

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

.method public static synthetic D(Lio/grpc/okhttp/a;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/a;->j:Ljava/net/Socket;

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

.method public static synthetic H(Lio/grpc/okhttp/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/okhttp/a;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lio/grpc/okhttp/a;->l:I

    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static Q(Lio/grpc/internal/B0;Lio/grpc/okhttp/b$a;I)Lio/grpc/okhttp/a;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/okhttp/a;-><init>(Lio/grpc/internal/B0;Lio/grpc/okhttp/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 13
    .line 14
    .line 15
    :goto_0
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

.method public static synthetic c(Lio/grpc/okhttp/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

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

.method public static synthetic j(Lio/grpc/okhttp/a;)Lokio/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/a;->b:Lokio/e;

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

.method public static synthetic k(Lio/grpc/okhttp/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/okhttp/a;->f:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic n(Lio/grpc/okhttp/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/a;->m:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic s(Lio/grpc/okhttp/a;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/a;->m:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/grpc/okhttp/a;->m:I

    .line 5
    .line 6
    return v0
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

.method public static synthetic t(Lio/grpc/okhttp/a;)Lokio/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/a;->i:Lokio/V;

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

.method public static synthetic w(Lio/grpc/okhttp/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/okhttp/a;->g:Z

    .line 2
    .line 3
    return p1
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
.method public J(Lokio/V;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a;->i:Lokio/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sink"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lokio/V;

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/okhttp/a;->i:Lokio/V;

    .line 22
    .line 23
    const-string p1, "socket"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lio/grpc/okhttp/a;->j:Ljava/net/Socket;

    .line 32
    .line 33
    return-void
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

.method public O(Lio/grpc/okhttp/internal/framed/b;)Lio/grpc/okhttp/internal/framed/b;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/a$d;-><init>(Lio/grpc/okhttp/a;Lio/grpc/okhttp/internal/framed/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/okhttp/a;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/B0;

    .line 10
    .line 11
    new-instance v1, Lio/grpc/okhttp/a$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/grpc/okhttp/a$c;-><init>(Lio/grpc/okhttp/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/internal/B0;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
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

.method public flush()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-string v0, "AsyncSink.flush"

    .line 6
    .line 7
    invoke-static {v0}, LZ9/c;->h(Ljava/lang/String;)LZ9/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-boolean v2, p0, Lio/grpc/okhttp/a;->g:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v0}, Lio/grpc/okhttp/a;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    :try_start_2
    iput-boolean v2, p0, Lio/grpc/okhttp/a;->g:Z

    .line 30
    .line 31
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/B0;

    .line 33
    .line 34
    new-instance v2, Lio/grpc/okhttp/a$b;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lio/grpc/okhttp/a$b;-><init>(Lio/grpc/okhttp/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/grpc/internal/B0;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3, v0}, Lio/grpc/okhttp/a;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    :goto_1
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 53
    :catchall_2
    move-exception v2

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v1, v0}, Lio/grpc/okhttp/a;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    throw v2

    .line 60
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v1, "closed"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
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

.method public timeout()Lokio/Y;
    .locals 1

    .line 1
    sget-object v0, Lokio/Y;->NONE:Lokio/Y;

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

.method public write(Lokio/e;J)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/okhttp/a;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    const-string v0, "AsyncSink.write"

    .line 11
    .line 12
    invoke-static {v0}, LZ9/c;->h(Ljava/lang/String;)LZ9/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/a;->b:Lokio/e;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, p3}, Lokio/e;->write(Lokio/e;J)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lio/grpc/okhttp/a;->m:I

    .line 25
    .line 26
    iget p2, p0, Lio/grpc/okhttp/a;->l:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p0, Lio/grpc/okhttp/a;->m:I

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lio/grpc/okhttp/a;->l:I

    .line 33
    .line 34
    iget-boolean p3, p0, Lio/grpc/okhttp/a;->k:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    iget p3, p0, Lio/grpc/okhttp/a;->e:I

    .line 41
    .line 42
    if-le p1, p3, :cond_0

    .line 43
    .line 44
    iput-boolean v2, p0, Lio/grpc/okhttp/a;->k:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    iget-boolean p1, p0, Lio/grpc/okhttp/a;->f:Z

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p0, Lio/grpc/okhttp/a;->g:Z

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lio/grpc/okhttp/a;->b:Lokio/e;

    .line 59
    .line 60
    invoke-virtual {p1}, Lokio/e;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long p1, v4, v6

    .line 67
    .line 68
    if-gtz p1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iput-boolean v2, p0, Lio/grpc/okhttp/a;->f:Z

    .line 72
    .line 73
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    :try_start_2
    iget-object p1, p0, Lio/grpc/okhttp/a;->j:Ljava/net/Socket;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :catch_0
    move-exception p1

    .line 85
    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :goto_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v3, v0}, Lio/grpc/okhttp/a;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    :try_start_4
    iget-object p1, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/B0;

    .line 97
    .line 98
    new-instance p2, Lio/grpc/okhttp/a$a;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lio/grpc/okhttp/a$a;-><init>(Lio/grpc/okhttp/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lio/grpc/internal/B0;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v3, v0}, Lio/grpc/okhttp/a;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v3, v0}, Lio/grpc/okhttp/a;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void

    .line 119
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 121
    :goto_4
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 122
    :catchall_2
    move-exception p2

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {p1, v0}, Lio/grpc/okhttp/a;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    throw p2

    .line 129
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string p2, "closed"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
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
.end method
