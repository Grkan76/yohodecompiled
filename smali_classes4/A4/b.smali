.class public abstract LA4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/a$b;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LA4/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:LA4/a;

.field private currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LA4/a;->b()LA4/a;

    move-result-object v0

    invoke-direct {p0, v0}, LA4/b;-><init>(LA4/a;)V

    return-void
.end method

.method public constructor <init>(LA4/a;)V
    .locals 1
    .param p1    # LA4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LA4/b;->isRegisteredForAppState:Z

    .line 4
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, LA4/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 5
    iput-object p1, p0, LA4/b;->appStateMonitor:LA4/a;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA4/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 1
    iget-object v0, p0, LA4/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

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

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "LA4/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA4/b;->appStateCallback:Ljava/lang/ref/WeakReference;

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

.method public incrementTsnsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA4/b;->appStateMonitor:LA4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA4/a;->e(I)V

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
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA4/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LA4/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 15
    .line 16
    iput-object p1, p0, LA4/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 17
    .line 18
    :cond_1
    :goto_0
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
    .line 28
.end method

.method public registerForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA4/b;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LA4/b;->appStateMonitor:LA4/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LA4/a;->a()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LA4/b;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 13
    .line 14
    iget-object v0, p0, LA4/b;->appStateMonitor:LA4/a;

    .line 15
    .line 16
    iget-object v1, p0, LA4/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LA4/a;->k(Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LA4/b;->isRegisteredForAppState:Z

    .line 23
    .line 24
    return-void
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
.end method

.method public unregisterForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA4/b;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LA4/b;->appStateMonitor:LA4/a;

    .line 7
    .line 8
    iget-object v1, p0, LA4/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LA4/a;->p(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LA4/b;->isRegisteredForAppState:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
