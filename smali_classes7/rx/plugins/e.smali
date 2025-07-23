.class public Lrx/plugins/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrx/plugins/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/plugins/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/plugins/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/plugins/e;->a:Lrx/plugins/e;

    .line 7
    .line 8
    return-void
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
.end method

.method public static a()Lrx/e;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    .line 2
    .line 3
    const-string v1, "RxComputationScheduler-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lrx/plugins/e;->b(Ljava/util/concurrent/ThreadFactory;)Lrx/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Lrx/e;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lrx/internal/schedulers/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lrx/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "threadFactory == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
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
.end method

.method public static c()Lrx/e;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    .line 2
    .line 3
    const-string v1, "RxIoScheduler-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lrx/plugins/e;->d(Ljava/util/concurrent/ThreadFactory;)Lrx/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static d(Ljava/util/concurrent/ThreadFactory;)Lrx/e;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lrx/internal/schedulers/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lrx/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "threadFactory == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
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
.end method

.method public static e()Lrx/e;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    .line 2
    .line 3
    const-string v1, "RxNewThreadScheduler-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lrx/plugins/e;->f(Ljava/util/concurrent/ThreadFactory;)Lrx/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static f(Ljava/util/concurrent/ThreadFactory;)Lrx/e;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lrx/internal/schedulers/f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lrx/internal/schedulers/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "threadFactory == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
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
.end method

.method public static h()Lrx/plugins/e;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/e;->a:Lrx/plugins/e;

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


# virtual methods
.method public g()Lrx/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lrx/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lrx/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lrx/functions/a;)Lrx/functions/a;
    .locals 0

    .line 1
    return-object p1
.end method
