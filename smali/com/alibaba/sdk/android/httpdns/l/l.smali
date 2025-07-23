.class public Lcom/alibaba/sdk/android/httpdns/l/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private a:Lcom/alibaba/sdk/android/httpdns/CacheTtlChanger;

.field private final a:Lcom/alibaba/sdk/android/httpdns/b/b;

.field private final a:Lcom/alibaba/sdk/android/httpdns/f/c;

.field private final a:Lcom/alibaba/sdk/android/httpdns/j/b;

.field private final a:Lcom/alibaba/sdk/android/httpdns/l/f;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/j/b;Lcom/alibaba/sdk/android/httpdns/b/b;Lcom/alibaba/sdk/android/httpdns/l/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:J

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/j/b;

    iput-object p3, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/b/b;

    iput-object p4, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/l/f;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/b/a;
    .locals 11

    .line 2
    move-object v0, p0

    move-object v3, p2

    iget-object v1, v0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/CacheTtlChanger;

    move-object v4, p3

    move/from16 v2, p7

    if-eqz v1, :cond_0

    invoke-interface {v1, p2, p3, v2}, Lcom/alibaba/sdk/android/httpdns/CacheTtlChanger;->changeCacheTtl(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;I)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save host "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ttl is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/l/f;

    move-object/from16 v6, p5

    invoke-virtual {v1, v6}, Lcom/alibaba/sdk/android/httpdns/l/f;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/l/e;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/sdk/android/httpdns/l/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/b/a;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/l/l;)Lcom/alibaba/sdk/android/httpdns/b/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/b/b;

    return-object p0
.end method

.method private a(J)V
    .locals 13

    .line 6
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/b/b;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/httpdns/b/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/sdk/android/httpdns/b/a;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/httpdns/b/a;->a()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/httpdns/b/a;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v3, v5}, Lcom/alibaba/sdk/android/httpdns/b/a;->a(Z)V

    :cond_1
    iget-object v4, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/httpdns/b/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v5}, Lcom/alibaba/sdk/android/httpdns/b/a;->a(Z)V

    :cond_2
    iget-object v4, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/l/f;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/httpdns/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/sdk/android/httpdns/l/f;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/l/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alibaba/sdk/android/httpdns/l/e;->a(Lcom/alibaba/sdk/android/httpdns/b/a;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cache ready"

    invoke-static {v2}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/sdk/android/httpdns/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/httpdns/b/a;->b()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/httpdns/b/a;->a()I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    add-long/2addr v7, v9

    add-long/2addr v7, p1

    cmp-long v9, v5, v7

    if-lez v9, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/b/b;

    invoke-virtual {p1, v2}, Lcom/alibaba/sdk/android/httpdns/b/b;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/f/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/l/f;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/l/f;->a()Ljava/util/List;

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/sdk/android/httpdns/b/a;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->values()[Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/b/a;->b()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/j/b;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/b/a;->a()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/sdk/android/httpdns/l/l$a;

    invoke-direct {v3, p0, p2}, Lcom/alibaba/sdk/android/httpdns/l/l$a;-><init>(Lcom/alibaba/sdk/android/httpdns/l/l;Lcom/alibaba/sdk/android/httpdns/b/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/httpdns/j/b;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/j/a;)V

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/l/f;

    invoke-virtual {v0, p3}, Lcom/alibaba/sdk/android/httpdns/l/f;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/l/e;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lcom/alibaba/sdk/android/httpdns/l/e;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;[Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/b/a;

    move-result-object p2

    iget-boolean p3, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lcom/alibaba/sdk/android/httpdns/l/l$b;

    invoke-direct {p3, p0, p1}, Lcom/alibaba/sdk/android/httpdns/l/l$b;-><init>(Lcom/alibaba/sdk/android/httpdns/l/l;Ljava/util/ArrayList;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/l/l;->d()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/l/f;

    invoke-virtual {v0, p3}, Lcom/alibaba/sdk/android/httpdns/l/f;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/l/e;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/sdk/android/httpdns/l/e;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/httpdns/RequestIpType;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/l/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/l/f;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/l/e;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/l/f;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/l/f;->a()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/alibaba/sdk/android/httpdns/l/l$d;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/sdk/android/httpdns/l/l$d;-><init>(Lcom/alibaba/sdk/android/httpdns/l/l;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/httpdns/CacheTtlChanger;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/CacheTtlChanger;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/l/l$g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update both is impossible for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v6:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/httpdns/l/l;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/l/j;Ljava/lang/String;)V
    .locals 14

    .line 9
    move-object v10, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/sdk/android/httpdns/l/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/alibaba/sdk/android/httpdns/l/j$a;

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->a()Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object v3

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->a()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->a()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/sdk/android/httpdns/l/j;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/sdk/android/httpdns/l/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/b/a;

    move-result-object v0

    iget-boolean v1, v10, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v10, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->a()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v13}, Lcom/alibaba/sdk/android/httpdns/l/j$a;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    :try_start_0
    iget-object v0, v10, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/l/l$c;

    invoke-direct {v1, p0, v11}, Lcom/alibaba/sdk/android/httpdns/l/l$c;-><init>(Lcom/alibaba/sdk/android/httpdns/l/l;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/l/f;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/l/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/l/l$e;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/httpdns/l/l$e;-><init>(Lcom/alibaba/sdk/android/httpdns/l/l;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/l/l;->a()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public a(ZJ)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Z

    iput-wide p2, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:J

    :try_start_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/l/l$f;

    invoke-direct {p2, p0}, Lcom/alibaba/sdk/android/httpdns/l/l$f;-><init>(Lcom/alibaba/sdk/android/httpdns/l/l;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/l/f;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/l/f;->a()Ljava/util/List;

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Lcom/alibaba/sdk/android/httpdns/l/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/l/l;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/l/f;->a(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->b:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->a:J

    invoke-direct {p0, v1, v2}, Lcom/alibaba/sdk/android/httpdns/l/l;->a(J)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/httpdns/l/l;->b:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
