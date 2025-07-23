.class public final Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;
.super Lcom/kwai/koom/base/MonitorConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/koom/base/MonitorConfig<",
        "Lcom/kwai/koom/javaoom/monitor/OOMMonitor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;",
        "Lcom/kwai/koom/base/MonitorConfig;",
        "Lcom/kwai/koom/javaoom/monitor/OOMMonitor;",
        "analysisMaxTimesPerVersion",
        "",
        "analysisPeriodPerVersion",
        "heapThreshold",
        "",
        "fdThreshold",
        "threadThreshold",
        "deviceMemoryThreshold",
        "maxOverThresholdCount",
        "forceDumpJavaHeapMaxThreshold",
        "forceDumpJavaHeapDeltaThreshold",
        "loopInterval",
        "",
        "enableHprofDumpAnalysis",
        "",
        "hprofUploader",
        "Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader;",
        "reportUploader",
        "Lcom/kwai/koom/javaoom/monitor/OOMReportUploader;",
        "(IIFIIFIFIJZLcom/kwai/koom/javaoom/monitor/OOMHprofUploader;Lcom/kwai/koom/javaoom/monitor/OOMReportUploader;)V",
        "getAnalysisMaxTimesPerVersion",
        "()I",
        "getAnalysisPeriodPerVersion",
        "getDeviceMemoryThreshold",
        "()F",
        "getEnableHprofDumpAnalysis",
        "()Z",
        "getFdThreshold",
        "getForceDumpJavaHeapDeltaThreshold",
        "getForceDumpJavaHeapMaxThreshold",
        "getHeapThreshold",
        "getHprofUploader",
        "()Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader;",
        "getLoopInterval",
        "()J",
        "getMaxOverThresholdCount",
        "getReportUploader",
        "()Lcom/kwai/koom/javaoom/monitor/OOMReportUploader;",
        "getThreadThreshold",
        "Builder",
        "koom-java-leak_SharedCppRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final analysisMaxTimesPerVersion:I

.field private final analysisPeriodPerVersion:I

.field private final deviceMemoryThreshold:F

.field private final enableHprofDumpAnalysis:Z

.field private final fdThreshold:I

.field private final forceDumpJavaHeapDeltaThreshold:I

.field private final forceDumpJavaHeapMaxThreshold:F

.field private final heapThreshold:F

.field private final hprofUploader:Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader;

.field private final loopInterval:J

.field private final maxOverThresholdCount:I

.field private final reportUploader:Lcom/kwai/koom/javaoom/monitor/OOMReportUploader;

.field private final threadThreshold:I


# direct methods
.method public constructor <init>(IIFIIFIFIJZLcom/kwai/koom/javaoom/monitor/OOMHprofUploader;Lcom/kwai/koom/javaoom/monitor/OOMReportUploader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/koom/base/MonitorConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->analysisMaxTimesPerVersion:I

    .line 5
    .line 6
    iput p2, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->analysisPeriodPerVersion:I

    .line 7
    .line 8
    iput p3, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->heapThreshold:F

    .line 9
    .line 10
    iput p4, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->fdThreshold:I

    .line 11
    .line 12
    iput p5, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->threadThreshold:I

    .line 13
    .line 14
    iput p6, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->deviceMemoryThreshold:F

    .line 15
    .line 16
    iput p7, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->maxOverThresholdCount:I

    .line 17
    .line 18
    iput p8, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->forceDumpJavaHeapMaxThreshold:F

    .line 19
    .line 20
    iput p9, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->forceDumpJavaHeapDeltaThreshold:I

    .line 21
    .line 22
    iput-wide p10, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->loopInterval:J

    .line 23
    .line 24
    iput-boolean p12, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->enableHprofDumpAnalysis:Z

    .line 25
    .line 26
    iput-object p13, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->hprofUploader:Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader;

    .line 27
    .line 28
    iput-object p14, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->reportUploader:Lcom/kwai/koom/javaoom/monitor/OOMReportUploader;

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
.end method


# virtual methods
.method public final getAnalysisMaxTimesPerVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->analysisMaxTimesPerVersion:I

    .line 2
    .line 3
    return v0
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

.method public final getAnalysisPeriodPerVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->analysisPeriodPerVersion:I

    .line 2
    .line 3
    return v0
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

.method public final getDeviceMemoryThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->deviceMemoryThreshold:F

    .line 2
    .line 3
    return v0
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

.method public final getEnableHprofDumpAnalysis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->enableHprofDumpAnalysis:Z

    .line 2
    .line 3
    return v0
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

.method public final getFdThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->fdThreshold:I

    .line 2
    .line 3
    return v0
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

.method public final getForceDumpJavaHeapDeltaThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->forceDumpJavaHeapDeltaThreshold:I

    .line 2
    .line 3
    return v0
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

.method public final getForceDumpJavaHeapMaxThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->forceDumpJavaHeapMaxThreshold:F

    .line 2
    .line 3
    return v0
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

.method public final getHeapThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->heapThreshold:F

    .line 2
    .line 3
    return v0
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

.method public final getHprofUploader()Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->hprofUploader:Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader;

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

.method public final getLoopInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->loopInterval:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getMaxOverThresholdCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->maxOverThresholdCount:I

    .line 2
    .line 3
    return v0
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

.method public final getReportUploader()Lcom/kwai/koom/javaoom/monitor/OOMReportUploader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->reportUploader:Lcom/kwai/koom/javaoom/monitor/OOMReportUploader;

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

.method public final getThreadThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->threadThreshold:I

    .line 2
    .line 3
    return v0
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
