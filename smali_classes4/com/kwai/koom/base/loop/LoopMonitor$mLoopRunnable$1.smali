.class public final Lcom/kwai/koom/base/loop/LoopMonitor$mLoopRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/koom/base/loop/LoopMonitor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kwai/koom/base/loop/LoopMonitor$mLoopRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "koom-monitor-base_SharedCppRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/koom/base/loop/LoopMonitor;


# direct methods
.method public constructor <init>(Lcom/kwai/koom/base/loop/LoopMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwai/koom/base/loop/LoopMonitor$mLoopRunnable$1;->this$0:Lcom/kwai/koom/base/loop/LoopMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/base/loop/LoopMonitor$mLoopRunnable$1;->this$0:Lcom/kwai/koom/base/loop/LoopMonitor;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwai/koom/base/loop/LoopMonitor$LoopState;

    .line 8
    .line 9
    sget-object v1, Lcom/kwai/koom/base/loop/LoopMonitor$LoopState$Terminate;->INSTANCE:Lcom/kwai/koom/base/loop/LoopMonitor$LoopState$Terminate;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwai/koom/base/loop/LoopMonitor$mLoopRunnable$1;->this$0:Lcom/kwai/koom/base/loop/LoopMonitor;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwai/koom/base/loop/LoopMonitor;->access$getMIsLoopStopped$p(Lcom/kwai/koom/base/loop/LoopMonitor;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/kwai/koom/base/loop/LoopMonitor$mLoopRunnable$1;->this$0:Lcom/kwai/koom/base/loop/LoopMonitor;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kwai/koom/base/loop/LoopMonitor;->getLoopHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwai/koom/base/loop/LoopMonitor$mLoopRunnable$1;->this$0:Lcom/kwai/koom/base/loop/LoopMonitor;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/kwai/koom/base/loop/LoopMonitor;->getLoopHandler()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kwai/koom/base/loop/LoopMonitor$mLoopRunnable$1;->this$0:Lcom/kwai/koom/base/loop/LoopMonitor;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/kwai/koom/base/loop/LoopMonitor;->getLoopInterval()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
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
