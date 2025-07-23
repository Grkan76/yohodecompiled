.class public LB7/f;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 19
.end method

.method public static a(Ljava/lang/String;)LL7/b;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Llibx/android/common/JsonWrapper;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LL7/b;

    .line 9
    .line 10
    invoke-direct {p0}, LL7/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Llibx/android/common/JsonWrapper;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iput-wide v5, p0, LL7/b;->a:J

    .line 22
    .line 23
    const-string v2, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LL7/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "name"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LL7/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "artist"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LL7/b;->f:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "album"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LL7/b;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "path"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LL7/b;->d:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "size"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3, v4}, Llibx/android/common/JsonWrapper;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iput-wide v5, p0, LL7/b;->g:J

    .line 70
    .line 71
    const-string v0, "durationInMs"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3, v4}, Llibx/android/common/JsonWrapper;->getLong(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LL7/b;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
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
.end method

.method public static b(LL7/b;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LL7/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LL7/b;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Llibx/android/common/JsonBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Llibx/android/common/JsonBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    iget-wide v2, p0, LL7/b;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;J)Llibx/android/common/JsonBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "title"

    .line 26
    .line 27
    iget-object v3, p0, LL7/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "name"

    .line 34
    .line 35
    iget-object v3, p0, LL7/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "artist"

    .line 42
    .line 43
    iget-object v3, p0, LL7/b;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "album"

    .line 50
    .line 51
    iget-object v3, p0, LL7/b;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "path"

    .line 58
    .line 59
    iget-object v3, p0, LL7/b;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "size"

    .line 66
    .line 67
    iget-wide v3, p0, LL7/b;->g:J

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v4}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;J)Llibx/android/common/JsonBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "durationInMs"

    .line 74
    .line 75
    iget-wide v3, p0, LL7/b;->h:J

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v4}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;J)Llibx/android/common/JsonBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Llibx/android/common/JsonBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LL7/b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const-string p0, ""

    .line 96
    .line 97
    return-object p0
    .line 98
    .line 99
    .line 100
.end method
