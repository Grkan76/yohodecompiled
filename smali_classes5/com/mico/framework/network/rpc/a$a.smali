.class final Lcom/mico/framework/network/rpc/a$a;
.super Lio/grpc/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/network/rpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/rpc/a$a$c;,
        Lcom/mico/framework/network/rpc/a$a$d;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/T;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/grpc/T;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/T;-><init>()V

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
    iput-object v0, p0, Lcom/mico/framework/network/rpc/a$a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mico/framework/network/rpc/a$a;->a:Lio/grpc/T;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mico/framework/network/rpc/a$a;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mico/framework/network/rpc/a$a;->c:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/mico/framework/network/rpc/a$a;->o()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/mico/framework/network/rpc/a$a;->c:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    :catch_0
    :goto_0
    return-void
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
.end method

.method public static bridge synthetic l(Lcom/mico/framework/network/rpc/a$a;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/network/rpc/a$a;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/mico/framework/network/rpc/a$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/network/rpc/a$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/mico/framework/network/rpc/a$a;)Lio/grpc/T;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/network/rpc/a$a;->a:Lio/grpc/T;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/rpc/a$a;->a:Lio/grpc/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public h(Lio/grpc/MethodDescriptor;Lio/grpc/d;)Lio/grpc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/rpc/a$a;->a:Lio/grpc/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/grpc/e;->h(Lio/grpc/MethodDescriptor;Lio/grpc/d;)Lio/grpc/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/rpc/a$a;->a:Lio/grpc/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/T;->i(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/rpc/a$a;->a:Lio/grpc/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/T;->j()V

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
.end method

.method public k()Lio/grpc/T;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/network/rpc/a$a;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->f0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mico/framework/network/rpc/a$a;->a:Lio/grpc/T;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/T;->k()Lio/grpc/T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final o()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mico/framework/network/rpc/a$a;->c:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/mico/framework/network/rpc/a$a$c;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lcom/mico/framework/network/rpc/a$a$c;-><init>(Lcom/mico/framework/network/rpc/a$a;Lcom/mico/framework/network/rpc/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mico/framework/network/rpc/a$a;->c:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/scheduler/c;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/mico/framework/network/rpc/a$a$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/mico/framework/network/rpc/a$a$a;-><init>(Lcom/mico/framework/network/rpc/a$a;Lcom/mico/framework/network/rpc/a$a$c;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mico/framework/network/rpc/a$a;->e:Ljava/lang/Runnable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/mico/framework/network/rpc/a$a$d;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lcom/mico/framework/network/rpc/a$a$d;-><init>(Lcom/mico/framework/network/rpc/a$a;Lcom/mico/framework/network/rpc/b;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/mico/framework/network/rpc/a$a;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/mico/framework/network/rpc/a$a$b;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/mico/framework/network/rpc/a$a$b;-><init>(Lcom/mico/framework/network/rpc/a$a;Lcom/mico/framework/network/rpc/a$a$d;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/mico/framework/network/rpc/a$a;->e:Ljava/lang/Runnable;

    .line 53
    .line 54
    :goto_0
    return-void
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
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/rpc/a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mico/framework/network/rpc/a$a;->e:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/mico/framework/network/rpc/a$a;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
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
.end method
