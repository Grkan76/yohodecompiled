.class public final Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cpuUsage:[D

.field private static isFirst:Z

.field private static tickInHz:J

.field private static zegoCPUUtils:Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->cpuUsage:[D

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sput-wide v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->tickInHz:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->isFirst:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->zegoCPUUtils:Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
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

.method public static getCpuUsage()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->isFirst:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->isFirst:Z

    .line 7
    .line 8
    new-instance v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->zegoCPUUtils:Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;

    .line 14
    .line 15
    sget-wide v1, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->tickInHz:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->setTimeTick(J)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->zegoCPUUtils:Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->getCpuUsage()[D

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->zegoCPUUtils:Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->getCpuUsage()[D

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->cpuUsage:[D

    .line 33
    .line 34
    return-void
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

.method public static getMEMTotal(Landroid/content/Context;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoMEMUtils;->getTotalMemory(Landroid/content/Context;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public static getMEMUsage(Landroid/content/Context;)D
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoMEMUtils;->getAppUsedMemory(Landroid/content/Context;I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public static getProcessCPUUsage()D
    .locals 3

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->cpuUsage:[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    return-wide v1
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

.method public static getSystemCPUUsage()D
    .locals 3

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->cpuUsage:[D

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    return-wide v1
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

.method public static getSystemMEMUsage(Landroid/content/Context;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoMEMUtils;->getUsedMemory(Landroid/content/Context;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public static setTimeTick(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->tickInHz:J

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
.end method

.method public static updateCpuUsage()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->getCpuUsage()V

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
