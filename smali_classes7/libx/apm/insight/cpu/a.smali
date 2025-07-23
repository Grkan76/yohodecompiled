.class public final Llibx/apm/insight/cpu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/apm/insight/cpu/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u00100\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Llibx/apm/insight/cpu/a;",
        "",
        "Llibx/apm/insight/cpu/b$b;",
        "onCpuDataAssemblerCallback",
        "<init>",
        "(Llibx/apm/insight/cpu/b$b;)V",
        "",
        "j",
        "()Z",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executorService",
        "",
        "d",
        "(Ljava/util/concurrent/ScheduledExecutorService;)V",
        "Ljava/lang/Runnable;",
        "g",
        "()Ljava/lang/Runnable;",
        "k",
        "LYa/c;",
        "a",
        "LYa/c;",
        "i",
        "()LYa/c;",
        "setIAssistStat",
        "(LYa/c;)V",
        "iAssistStat",
        "Llibx/apm/insight/cpu/b;",
        "b",
        "Llibx/apm/insight/cpu/b;",
        "getCpuDataAssembler",
        "()Llibx/apm/insight/cpu/b;",
        "setCpuDataAssembler",
        "(Llibx/apm/insight/cpu/b;)V",
        "cpuDataAssembler",
        "LXa/b;",
        "c",
        "LXa/b;",
        "f",
        "()LXa/b;",
        "setCpuDataCollector",
        "(LXa/b;)V",
        "cpuDataCollector",
        "Lcb/d;",
        "Lcb/d;",
        "getActivityLifecycleService",
        "()Lcb/d;",
        "setActivityLifecycleService",
        "(Lcb/d;)V",
        "activityLifecycleService",
        "LWa/a;",
        "e",
        "LWa/a;",
        "h",
        "()LWa/a;",
        "l",
        "(LWa/a;)V",
        "cpuSampleConfig",
        "libx_apm_insight_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Llibx/apm/insight/cpu/a$a;

.field public static g:Llibx/apm/insight/cpu/a;


# instance fields
.field public a:LYa/c;

.field public b:Llibx/apm/insight/cpu/b;

.field public c:LXa/b;

.field public d:Lcb/d;

.field public e:LWa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llibx/apm/insight/cpu/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llibx/apm/insight/cpu/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llibx/apm/insight/cpu/a;->f:Llibx/apm/insight/cpu/a$a;

    return-void
.end method

.method public constructor <init>(Llibx/apm/insight/cpu/b$b;)V
    .locals 2
    .param p1    # Llibx/apm/insight/cpu/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onCpuDataAssemblerCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LYa/b;->d:LYa/b$a;

    .line 10
    .line 11
    invoke-virtual {v0}, LYa/b$a;->a()LYa/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llibx/apm/insight/cpu/a;->a:LYa/c;

    .line 16
    .line 17
    new-instance v0, Llibx/apm/insight/cpu/b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Llibx/apm/insight/cpu/b;-><init>(Llibx/apm/insight/cpu/b$b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llibx/apm/insight/cpu/a;->b:Llibx/apm/insight/cpu/b;

    .line 23
    .line 24
    new-instance p1, LXa/b;

    .line 25
    .line 26
    iget-object v1, p0, Llibx/apm/insight/cpu/a;->a:LYa/c;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, LXa/b;-><init>(Llibx/apm/insight/cpu/b;LYa/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llibx/apm/insight/cpu/a;->c:LXa/b;

    .line 32
    .line 33
    sget-object p1, Lcb/a;->f:Lcb/a$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcb/a$a;->a()Lcb/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Llibx/apm/insight/cpu/a;->d:Lcb/d;

    .line 40
    .line 41
    new-instance p1, LWa/a;

    .line 42
    .line 43
    invoke-direct {p1}, LWa/a;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Llibx/apm/insight/cpu/a;->e:LWa/a;

    .line 47
    .line 48
    return-void
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
.end method

.method public static synthetic a(Llibx/apm/insight/cpu/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llibx/apm/insight/cpu/a;->e(Llibx/apm/insight/cpu/a;)V

    return-void
.end method

.method public static final synthetic b()Llibx/apm/insight/cpu/a;
    .locals 1

    .line 1
    sget-object v0, Llibx/apm/insight/cpu/a;->g:Llibx/apm/insight/cpu/a;

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

.method public static final synthetic c(Llibx/apm/insight/cpu/a;)V
    .locals 0

    .line 1
    sput-object p0, Llibx/apm/insight/cpu/a;->g:Llibx/apm/insight/cpu/a;

    .line 2
    .line 3
    return-void
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

.method public static final e(Llibx/apm/insight/cpu/a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llibx/apm/insight/cpu/a;->a:LYa/c;

    .line 7
    .line 8
    invoke-interface {p0}, LYa/c;->c()LYa/c;

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final d(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibx/apm/insight/cpu/a;->g()Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Llibx/apm/insight/cpu/a;->e:LWa/a;

    .line 11
    .line 12
    invoke-virtual {v0}, LWa/a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v3, 0x5

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    new-instance v0, LXa/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LXa/a;-><init>(Llibx/apm/insight/cpu/a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final f()LXa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/apm/insight/cpu/a;->c:LXa/b;

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

.method public final g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Llibx/apm/insight/cpu/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibx/apm/insight/cpu/a$b;-><init>(Llibx/apm/insight/cpu/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final h()LWa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/apm/insight/cpu/a;->e:LWa/a;

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

.method public final i()LYa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/apm/insight/cpu/a;->a:LYa/c;

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

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/apm/insight/cpu/a;->d:Lcb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcb/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final k()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Llibx/apm/insight/cpu/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llibx/apm/insight/cpu/a;->e:LWa/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LWa/a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    :goto_0
    int-to-long v0, v1

    .line 16
    mul-long v2, v2, v0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Llibx/apm/insight/cpu/a;->e:LWa/a;

    .line 20
    .line 21
    invoke-virtual {v0}, LWa/a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v0, p0, Llibx/apm/insight/cpu/a;->c:LXa/b;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, LXa/b;->e(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Llibx/apm/insight/cpu/a;->c:LXa/b;

    .line 36
    .line 37
    invoke-virtual {v2}, LXa/b;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long v2, v0, v2

    .line 42
    .line 43
    iget-object v4, p0, Llibx/apm/insight/cpu/a;->c:LXa/b;

    .line 44
    .line 45
    invoke-virtual {v4}, LXa/b;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-gtz v6, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_1
    iget-object v2, p0, Llibx/apm/insight/cpu/a;->c:LXa/b;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LXa/b;->f(J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0
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

.method public final l(LWa/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/apm/insight/cpu/a;->e:LWa/a;

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
