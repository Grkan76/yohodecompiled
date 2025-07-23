.class final Lorg/xbill/DNS/AsyncSemaphore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/AsyncSemaphore$Permit;
    }
.end annotation


# static fields
.field private static final log:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private volatile permits:I

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/xbill/DNS/AsyncSemaphore$Permit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final singletonPermit:Lorg/xbill/DNS/AsyncSemaphore$Permit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/xbill/DNS/AsyncSemaphore;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/AsyncSemaphore;->log:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/xbill/DNS/AsyncSemaphore;->queue:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Lorg/xbill/DNS/AsyncSemaphore$Permit;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/xbill/DNS/AsyncSemaphore$Permit;-><init>(Lorg/xbill/DNS/AsyncSemaphore;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/xbill/DNS/AsyncSemaphore;->singletonPermit:Lorg/xbill/DNS/AsyncSemaphore$Permit;

    .line 17
    .line 18
    iput p1, p0, Lorg/xbill/DNS/AsyncSemaphore;->permits:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic a(Lorg/xbill/DNS/AsyncSemaphore;Lorg/xbill/DNS/TimeoutCompletableFuture;Lorg/xbill/DNS/AsyncSemaphore$Permit;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/AsyncSemaphore;->lambda$acquire$0(Lorg/xbill/DNS/TimeoutCompletableFuture;Lorg/xbill/DNS/AsyncSemaphore$Permit;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/xbill/DNS/AsyncSemaphore;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/AsyncSemaphore;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$108(Lorg/xbill/DNS/AsyncSemaphore;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/AsyncSemaphore;->permits:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/xbill/DNS/AsyncSemaphore;->permits:I

    .line 6
    .line 7
    return v0
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
.end method

.method private synthetic lambda$acquire$0(Lorg/xbill/DNS/TimeoutCompletableFuture;Lorg/xbill/DNS/AsyncSemaphore$Permit;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/AsyncSemaphore;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public acquire(Ljava/time/Duration;)Ljava/util/concurrent/CompletionStage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/AsyncSemaphore$Permit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/AsyncSemaphore;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/xbill/DNS/AsyncSemaphore;->permits:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lorg/xbill/DNS/AsyncSemaphore;->permits:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lorg/xbill/DNS/AsyncSemaphore;->permits:I

    .line 13
    .line 14
    iget-object p1, p0, Lorg/xbill/DNS/AsyncSemaphore;->singletonPermit:Lorg/xbill/DNS/AsyncSemaphore$Permit;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lorg/xbill/DNS/TimeoutCompletableFuture;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/xbill/DNS/TimeoutCompletableFuture;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lorg/xbill/DNS/b;->a(Ljava/time/Duration;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, p1}, Lorg/xbill/DNS/TimeoutCompletableFuture;->compatTimeout(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lorg/xbill/DNS/d;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Lorg/xbill/DNS/d;-><init>(Lorg/xbill/DNS/AsyncSemaphore;Lorg/xbill/DNS/TimeoutCompletableFuture;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lorg/xbill/DNS/c;->a(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/xbill/DNS/AsyncSemaphore;->queue:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
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
