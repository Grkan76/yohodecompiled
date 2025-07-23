.class public Lcom/huawei/agconnect/core/a/b;
.super LQ4/c;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/List;

.field public static final e:Ljava/util/Map;

.field public static f:Ljava/lang/String;


# instance fields
.field public final a:LQ4/d;

.field public final b:Lcom/huawei/agconnect/core/a/d;

.field public final c:Lcom/huawei/agconnect/core/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/core/a/b;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LQ4/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LQ4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/agconnect/core/a/b;->a:LQ4/d;

    .line 5
    .line 6
    new-instance v0, Lcom/huawei/agconnect/core/a/d;

    .line 7
    .line 8
    sget-object v1, Lcom/huawei/agconnect/core/a/b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, LQ4/d;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/core/a/d;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/agconnect/core/a/b;->b:Lcom/huawei/agconnect/core/a/d;

    .line 18
    .line 19
    new-instance v0, Lcom/huawei/agconnect/core/a/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1}, LQ4/d;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/core/a/d;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/huawei/agconnect/core/a/b;->c:Lcom/huawei/agconnect/core/a/d;

    .line 30
    .line 31
    instance-of v1, p1, Lcom/huawei/agconnect/config/impl/c;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/huawei/agconnect/config/impl/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/huawei/agconnect/config/impl/c;->d()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1}, LQ4/d;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/huawei/agconnect/core/a/d;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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

.method public static f()LQ4/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/core/a/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DEFAULT_INSTANCE"

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lcom/huawei/agconnect/core/a/b;->i(Ljava/lang/String;)LQ4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static g(LQ4/d;)LQ4/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/huawei/agconnect/core/a/b;->h(LQ4/d;Z)LQ4/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static declared-synchronized h(LQ4/d;Z)LQ4/c;
    .locals 3

    .line 1
    const-class v0, Lcom/huawei/agconnect/core/a/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/core/a/b;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, LQ4/d;->getIdentifier()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LQ4/c;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lcom/huawei/agconnect/core/a/b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/huawei/agconnect/core/a/b;-><init>(LQ4/d;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, LQ4/d;->getIdentifier()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
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
.end method

.method public static declared-synchronized i(Ljava/lang/String;)LQ4/c;
    .locals 4

    .line 1
    const-class v0, Lcom/huawei/agconnect/core/a/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/core/a/b;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LQ4/c;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v2, "DEFAULT_INSTANCE"

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "not find instance for : "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
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

.method public static declared-synchronized j(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/agconnect/core/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/core/a/b;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, LR4/a;->c(Landroid/content/Context;)LR4/a;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/agconnect/core/a/b;->k(Landroid/content/Context;LQ4/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized k(Landroid/content/Context;LQ4/d;)V
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/agconnect/core/a/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    invoke-static {}, Lcom/huawei/agconnect/core/a/b;->l()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/huawei/agconnect/core/a/b;->d:Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/huawei/agconnect/core/a/c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/huawei/agconnect/core/a/c;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/huawei/agconnect/core/a/c;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lcom/huawei/agconnect/core/a/b;->d:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 34
    invoke-static {p1, p0}, Lcom/huawei/agconnect/core/a/b;->h(LQ4/d;Z)LQ4/c;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LQ4/d;->getIdentifier()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Lcom/huawei/agconnect/core/a/b;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/agconnect/core/a/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/agconnect/core/a/b$a;

    invoke-direct {v0}, Lcom/huawei/agconnect/core/a/b$a;-><init>()V

    const-string v1, "/agcgw/url"

    invoke-static {v1, v0}, LQ4/f;->b(Ljava/lang/String;LQ4/f$a;)V

    new-instance v0, Lcom/huawei/agconnect/core/a/b$b;

    invoke-direct {v0}, Lcom/huawei/agconnect/core/a/b$b;-><init>()V

    const-string v1, "/agcgw/backurl"

    invoke-static {v1, v0}, LQ4/f;->b(Ljava/lang/String;LQ4/f$a;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/core/a/b;->a:LQ4/d;

    invoke-interface {v0}, LQ4/d;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()LQ4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/core/a/b;->a:LQ4/d;

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
