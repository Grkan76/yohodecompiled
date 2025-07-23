.class public final Lrx/internal/schedulers/a;
.super Lrx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/a$c;,
        Lrx/internal/schedulers/a$b;,
        Lrx/internal/schedulers/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/TimeUnit;

.field public static final e:Lrx/internal/schedulers/a$c;

.field public static final f:Lrx/internal/schedulers/a$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lrx/internal/schedulers/a;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v0, Lrx/internal/schedulers/a$c;

    .line 6
    .line 7
    sget-object v1, Lrx/internal/util/RxThreadFactory;->NONE:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrx/internal/schedulers/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrx/internal/schedulers/a;->e:Lrx/internal/schedulers/a$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrx/internal/schedulers/g;->unsubscribe()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lrx/internal/schedulers/a$a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v1}, Lrx/internal/schedulers/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lrx/internal/schedulers/a;->f:Lrx/internal/schedulers/a$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lrx/internal/schedulers/a$a;->e()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/schedulers/a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lrx/internal/schedulers/a;->f:Lrx/internal/schedulers/a$a;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrx/internal/schedulers/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrx/internal/schedulers/a;->c()V

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
    new-instance v0, Lrx/internal/schedulers/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/schedulers/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrx/internal/schedulers/a$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lrx/internal/schedulers/a$b;-><init>(Lrx/internal/schedulers/a$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public c()V
    .locals 5

    .line 1
    new-instance v0, Lrx/internal/schedulers/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/schedulers/a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    sget-object v4, Lrx/internal/schedulers/a;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/schedulers/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrx/internal/schedulers/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v2, Lrx/internal/schedulers/a;->f:Lrx/internal/schedulers/a$a;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lrx/internal/schedulers/a$a;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
