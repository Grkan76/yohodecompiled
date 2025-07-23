.class public final Lrx/internal/schedulers/b;
.super Lrx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/b$c;,
        Lrx/internal/schedulers/b$a;,
        Lrx/internal/schedulers/b$b;
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:Lrx/internal/schedulers/b$c;

.field public static final f:Lrx/internal/schedulers/b$b;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "rx.scheduler.max-computation-threads"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    :cond_1
    sput v0, Lrx/internal/schedulers/b;->d:I

    .line 26
    .line 27
    new-instance v0, Lrx/internal/schedulers/b$c;

    .line 28
    .line 29
    sget-object v2, Lrx/internal/util/RxThreadFactory;->NONE:Ljava/util/concurrent/ThreadFactory;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lrx/internal/schedulers/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lrx/internal/schedulers/b;->e:Lrx/internal/schedulers/b$c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrx/internal/schedulers/g;->unsubscribe()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lrx/internal/schedulers/b$b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, v1}, Lrx/internal/schedulers/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lrx/internal/schedulers/b;->f:Lrx/internal/schedulers/b$b;

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
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/schedulers/b;->b:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lrx/internal/schedulers/b;->f:Lrx/internal/schedulers/b$b;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrx/internal/schedulers/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrx/internal/schedulers/b;->d()V

    .line 16
    .line 17
    .line 18
    return-void
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


# virtual methods
.method public a()Lrx/e$a;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/schedulers/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/schedulers/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrx/internal/schedulers/b$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrx/internal/schedulers/b$b;->a()Lrx/internal/schedulers/b$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lrx/internal/schedulers/b$a;-><init>(Lrx/internal/schedulers/b$c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c(Lrx/functions/a;)Lrx/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/internal/schedulers/b$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrx/internal/schedulers/b$b;->a()Lrx/internal/schedulers/b$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2, v3}, Lrx/internal/schedulers/g;->i(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/schedulers/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/schedulers/b;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    sget v2, Lrx/internal/schedulers/b;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrx/internal/schedulers/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lrx/internal/schedulers/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v2, Lrx/internal/schedulers/b;->f:Lrx/internal/schedulers/b$b;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lrx/internal/schedulers/b$b;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method
