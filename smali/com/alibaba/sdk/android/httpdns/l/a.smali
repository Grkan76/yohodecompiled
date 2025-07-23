.class public Lcom/alibaba/sdk/android/httpdns/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alibaba/sdk/android/httpdns/f/b;

.field private final a:Lcom/alibaba/sdk/android/httpdns/f/c;

.field private final a:Lcom/alibaba/sdk/android/httpdns/j/b;

.field private final a:Lcom/alibaba/sdk/android/httpdns/l/c;

.field private final a:Lcom/alibaba/sdk/android/httpdns/l/i;

.field private final a:Lcom/alibaba/sdk/android/httpdns/l/l;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/l/l;Lcom/alibaba/sdk/android/httpdns/l/i;Lcom/alibaba/sdk/android/httpdns/j/b;Lcom/alibaba/sdk/android/httpdns/l/c;Lcom/alibaba/sdk/android/httpdns/f/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/l/a;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/l/a;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    iput-object p3, p0, Lcom/alibaba/sdk/android/httpdns/l/a;->a:Lcom/alibaba/sdk/android/httpdns/l/i;

    iput-object p4, p0, Lcom/alibaba/sdk/android/httpdns/l/a;->a:Lcom/alibaba/sdk/android/httpdns/j/b;

    iput-object p5, p0, Lcom/alibaba/sdk/android/httpdns/l/a;->a:Lcom/alibaba/sdk/android/httpdns/l/c;

    iput-object p6, p0, Lcom/alibaba/sdk/android/httpdns/l/a;->a:Lcom/alibaba/sdk/android/httpdns/f/b;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/l/a;)Lcom/alibaba/sdk/android/httpdns/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/l/a;->a:Lcom/alibaba/sdk/android/httpdns/f/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/l/a;)Lcom/alibaba/sdk/android/httpdns/j/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/l/a;->a:Lcom/alibaba/sdk/android/httpdns/j/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/l/a;)Lcom/alibaba/sdk/android/httpdns/l/l;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/l/a;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/sdk/android/httpdns/RequestIpType;",
            ")V"
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    const/4 v1, 0x5

    div-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/sdk/android/httpdns/l/a;->a:Lcom/alibaba/sdk/android/httpdns/f/b;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, p2, v7}, Lcom/alibaba/sdk/android/httpdns/f/b;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resolve ignore host as already interpret "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolve host "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    :cond_5
    iget-object v5, p0, Lcom/alibaba/sdk/android/httpdns/l/a;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/httpdns/f/c;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/sdk/android/httpdns/l/a;->a:Lcom/alibaba/sdk/android/httpdns/l/i;

    new-instance v7, Lcom/alibaba/sdk/android/httpdns/l/a$a;

    invoke-direct {v7, p0, v4, p2, v5}, Lcom/alibaba/sdk/android/httpdns/l/a$a;-><init>(Lcom/alibaba/sdk/android/httpdns/l/a;Ljava/util/ArrayList;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;)V

    invoke-virtual {v6, v4, p2, v7}, Lcom/alibaba/sdk/android/httpdns/l/i;->a(Ljava/util/ArrayList;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Lcom/alibaba/sdk/android/httpdns/k/i;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/sdk/android/httpdns/RequestIpType;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batch resolve host "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/alibaba/sdk/android/httpdns/l/a;->a:Lcom/alibaba/sdk/android/httpdns/l/c;

    invoke-virtual {v4, v3}, Lcom/alibaba/sdk/android/httpdns/l/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v4, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    const/4 v5, 0x0

    if-ne p2, v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/sdk/android/httpdns/l/a;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    invoke-virtual {v4, v3, p2, v5}, Lcom/alibaba/sdk/android/httpdns/l/l;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/a/a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/httpdns/a/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_3
    sget-object v6, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v6:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne p2, v6, :cond_4

    iget-object v4, p0, Lcom/alibaba/sdk/android/httpdns/l/a;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    invoke-virtual {v4, v3, p2, v5}, Lcom/alibaba/sdk/android/httpdns/l/l;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/a/a;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/httpdns/a/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/alibaba/sdk/android/httpdns/l/a;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    invoke-virtual {v7, v3, v4, v5}, Lcom/alibaba/sdk/android/httpdns/l/l;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/a/a;

    move-result-object v4

    iget-object v7, p0, Lcom/alibaba/sdk/android/httpdns/l/a;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    invoke-virtual {v7, v3, v6, v5}, Lcom/alibaba/sdk/android/httpdns/l/l;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/a/a;

    move-result-object v5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/httpdns/a/a;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/httpdns/a/a;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/httpdns/a/a;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/httpdns/a/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_8
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_4
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resolve ignore host as not invalid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object p1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/httpdns/l/a;->a(Ljava/util/ArrayList;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v6:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    invoke-direct {p0, v1, p1}, Lcom/alibaba/sdk/android/httpdns/l/a;->a(Ljava/util/ArrayList;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->both:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    invoke-direct {p0, v2, p1}, Lcom/alibaba/sdk/android/httpdns/l/a;->a(Ljava/util/ArrayList;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)V

    return-void
.end method
