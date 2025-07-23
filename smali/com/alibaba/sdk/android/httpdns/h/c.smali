.class public Lcom/alibaba/sdk/android/httpdns/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final a:[C

.field private static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:I

.field private final a:Landroid/os/Handler;

.field private a:Lcom/alibaba/sdk/android/httpdns/f/c;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/httpdns/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/p/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/p/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/h/c;->b:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/httpdns/f/c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Z

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/h/c;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/httpdns/f/c;->a(F)V

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "observable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "httpdns_observable"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/h/c$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/alibaba/sdk/android/httpdns/h/c$a;-><init>(Lcom/alibaba/sdk/android/httpdns/h/c;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()F
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/h/c;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/h/c;)Lcom/alibaba/sdk/android/httpdns/f/c;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/h/a;

    move-result-object v1

    iget v1, v1, Lcom/alibaba/sdk/android/httpdns/h/a;->a:I

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_0

    iget-object v3, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/sdk/android/httpdns/i/f;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/httpdns/i/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/h/a;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/metrics"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?t="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ssk="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/l/h;->a(Lcom/alibaba/sdk/android/httpdns/f/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/httpdns/h/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/httpdns/f/c;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/httpdns/h/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&s="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/h/c;)Ljava/util/List;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/List;

    return-object p0
.end method

.method private a(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/f/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/o/a;->a()Lcom/alibaba/sdk/android/httpdns/o/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/o/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "X-HTTPDNS-REQUEST-ID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/h/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/h/a;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/h/c;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:I

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/alibaba/sdk/android/httpdns/h/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/h/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "observable: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/h/a;

    move-result-object v1

    iget v1, v1, Lcom/alibaba/sdk/android/httpdns/h/a;->a:I

    iget-object v5, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v1, :cond_5

    iget-object v6, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:I

    invoke-direct {p0, v1}, Lcom/alibaba/sdk/android/httpdns/h/c;->a(I)Ljava/util/Map;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/httpdns/h/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-void

    :cond_6
    iget-object v6, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/ArrayDeque;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    new-instance v2, Lcom/alibaba/sdk/android/httpdns/h/b;

    new-instance v3, Lcom/alibaba/sdk/android/httpdns/h/c$d;

    invoke-direct {v3, p0}, Lcom/alibaba/sdk/android/httpdns/h/c$d;-><init>(Lcom/alibaba/sdk/android/httpdns/h/c;)V

    invoke-direct {v2, v5, v3, v1, v0}, Lcom/alibaba/sdk/android/httpdns/h/b;-><init>(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/k/j;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/k/k;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/alibaba/sdk/android/httpdns/k/k;-><init>(Lcom/alibaba/sdk/android/httpdns/k/d;I)V

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/h/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/alibaba/sdk/android/httpdns/k/f;

    new-instance v3, Lcom/alibaba/sdk/android/httpdns/h/c$e;

    invoke-direct {v3, p0}, Lcom/alibaba/sdk/android/httpdns/h/c$e;-><init>(Lcom/alibaba/sdk/android/httpdns/h/c;)V

    invoke-direct {v2, v0, v3}, Lcom/alibaba/sdk/android/httpdns/k/f;-><init>(Lcom/alibaba/sdk/android/httpdns/k/d;Lcom/alibaba/sdk/android/httpdns/k/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/h/c;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/h/c;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/h/c;Lcom/alibaba/sdk/android/httpdns/i/f;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/httpdns/h/c;->c(Lcom/alibaba/sdk/android/httpdns/i/f;)V

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/httpdns/i/f;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x190

    if-lt p1, v0, :cond_5

    new-instance p1, Lcom/alibaba/sdk/android/httpdns/i/h;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/httpdns/i/h;-><init>()V

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/httpdns/i/f;->c(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/httpdns/i/f;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/i/f;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/i/f;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/httpdns/i/h;->d(I)V

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/h/c;->b(Lcom/alibaba/sdk/android/httpdns/i/f;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "observable report rate exception."

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->d(Ljava/lang/String;)V

    :cond_4
    iput-boolean v3, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->b:Z

    :cond_5
    return-void
.end method

.method private a()Z
    .locals 5

    .line 14
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/h/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/h/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/alibaba/sdk/android/httpdns/h/a;->a:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(J)Z
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/h/a;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/sdk/android/httpdns/h/a;->c:I

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    cmp-long v3, p1, v0

    if-gez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/h/c;)Z
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/h/c;->a()Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    sget-object v4, Lcom/alibaba/sdk/android/httpdns/h/c;->a:[C

    and-int/lit16 v5, v3, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/h/a;

    move-result-object v1

    iget v1, v1, Lcom/alibaba/sdk/android/httpdns/h/a;->a:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alibaba/sdk/android/httpdns/h/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/h/c;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/sdk/android/httpdns/h/c;Lcom/alibaba/sdk/android/httpdns/i/f;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/httpdns/h/c;->a(Lcom/alibaba/sdk/android/httpdns/i/f;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/h/a;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/sdk/android/httpdns/h/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Lcom/alibaba/sdk/android/httpdns/i/f;)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/h/c$c;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/httpdns/h/c$c;-><init>(Lcom/alibaba/sdk/android/httpdns/h/c;Lcom/alibaba/sdk/android/httpdns/i/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/h/a;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/sdk/android/httpdns/h/a;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/16 v2, 0x65

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Z

    return-void
.end method

.method public b(Lcom/alibaba/sdk/android/httpdns/i/f;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/h/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lcom/alibaba/sdk/android/httpdns/i/e;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/h/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/h/c$b;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/httpdns/h/c$b;-><init>(Lcom/alibaba/sdk/android/httpdns/h/c;Lcom/alibaba/sdk/android/httpdns/i/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/httpdns/h/c;->c(Lcom/alibaba/sdk/android/httpdns/i/f;)V

    :goto_0
    return-void
.end method
