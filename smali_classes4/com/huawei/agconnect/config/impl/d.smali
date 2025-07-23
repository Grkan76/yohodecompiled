.class public Lcom/huawei/agconnect/config/impl/d;
.super LR4/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:LR4/e;

.field public volatile f:LR4/c;

.field public final g:Ljava/lang/Object;

.field public h:LQ4/b;

.field public final i:Ljava/util/Map;

.field public volatile j:Lcom/huawei/agconnect/config/impl/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LR4/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->g:Ljava/lang/Object;

    sget-object v0, LQ4/b;->b:LQ4/b;

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->h:LQ4/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->i:Ljava/util/Map;

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/impl/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()LQ4/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->h:LQ4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LQ4/b;->b:LQ4/b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->h:LQ4/b;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->h:LQ4/b;

    .line 10
    .line 11
    sget-object v1, LQ4/b;->b:LQ4/b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->f:LR4/c;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/d;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->h:LQ4/b;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_0
    return-object v1
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
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->f:LR4/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/d;->f:LR4/c;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/d;->e:LR4/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LR4/e;->c()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/config/impl/j;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Lcom/huawei/agconnect/config/impl/j;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/agconnect/config/impl/d;->f:LR4/c;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/d;->e:LR4/e;

    invoke-virtual {v1}, LR4/e;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/agconnect/config/impl/d;->e:LR4/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/huawei/agconnect/config/impl/n;

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/agconnect/config/impl/d;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/huawei/agconnect/config/impl/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/agconnect/config/impl/d;->f:LR4/c;

    :goto_0
    new-instance v1, Lcom/huawei/agconnect/config/impl/f;

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/d;->f:LR4/c;

    invoke-direct {v1, v2}, Lcom/huawei/agconnect/config/impl/f;-><init>(LR4/c;)V

    iput-object v1, p0, Lcom/huawei/agconnect/config/impl/d;->j:Lcom/huawei/agconnect/config/impl/f;

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/d;->h()V

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LQ4/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ4/f$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LQ4/f$a;->a(LQ4/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "DEFAULT_INSTANCE"

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->h:LQ4/b;

    sget-object v1, LQ4/b;->b:LQ4/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->f:LR4/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->f:LR4/c;

    const-string v1, "/region"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LR4/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/d;->f:LR4/c;

    const-string v3, "/agcgw/url"

    invoke-interface {v1, v3, v2}, LR4/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/agconnect/config/impl/b;->f(Ljava/lang/String;Ljava/lang/String;)LQ4/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->h:LQ4/b;

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->f:LR4/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/d;->f()V

    :cond_0
    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/config/impl/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->f:LR4/c;

    invoke-interface {v0, p1, p2}, LR4/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/d;->j:Lcom/huawei/agconnect/config/impl/f;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "path must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
