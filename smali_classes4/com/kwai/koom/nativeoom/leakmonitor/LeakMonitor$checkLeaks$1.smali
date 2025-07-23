.class final Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor$checkLeaks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->checkLeaks()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor$checkLeaks$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor$checkLeaks$1;

    invoke-direct {v0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor$checkLeaks$1;-><init>()V

    sput-object v0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor$checkLeaks$1;->INSTANCE:Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor$checkLeaks$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->INSTANCE:Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->access$getMIsStart$p(Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "NativeLeakMonitor"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Please first start LeakMonitor"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/kwai/koom/base/MonitorLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->access$nativeGetLeakAllocs(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagLifecycleCallbacks;->INSTANCE:Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagLifecycleCallbacks;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/kwai/koom/nativeoom/leakmonitor/allocationtag/AllocationTagLifecycleCallbacks;->bindAllocationTag(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "LeakRecordMap size: "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;->access$getMonitorConfig$p(Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitor;)Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;->getLeakListener()Lcom/kwai/koom/nativeoom/leakmonitor/LeakListener;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakListener;->onLeak(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    return-void
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
