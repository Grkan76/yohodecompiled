.class final Lbolts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/a$b;
    }
.end annotation


# static fields
.field public static final b:Lbolts/a;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbolts/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbolts/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbolts/a;->b:Lbolts/a;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lbolts/a;->c:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    sput v1, Lbolts/a;->d:I

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sput v0, Lbolts/a;->e:I

    .line 27
    .line 28
    return-void
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
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbolts/a$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbolts/a$b;-><init>(Lbolts/a$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbolts/a;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
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
.end method

.method public static a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget v1, Lbolts/a;->d:I

    .line 4
    .line 5
    sget v2, Lbolts/a;->e:I

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v7, v0}, Lbolts/a;->a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    .line 22
    .line 23
    .line 24
    return-object v7
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lbolts/a;->b:Lbolts/a;

    .line 2
    .line 3
    iget-object v0, v0, Lbolts/a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object v0
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
.end method
