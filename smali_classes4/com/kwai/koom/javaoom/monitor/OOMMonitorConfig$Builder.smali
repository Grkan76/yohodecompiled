.class public final Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/koom/base/MonitorConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/koom/base/MonitorConfig$Builder<",
        "Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00017B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0008J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\nJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0005J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0005J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0008J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0008J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0011J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0013J\u000e\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0005J\u000e\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0016J\u000e\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0005J\u000e\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;",
        "Lcom/kwai/koom/base/MonitorConfig$Builder;",
        "Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;",
        "()V",
        "mAnalysisMaxTimesPerVersion",
        "",
        "mAnalysisPeriodPerVersion",
        "mDeviceMemoryThreshold",
        "",
        "mEnableHprofDumpAnalysis",
        "",
        "mFdThreshold",
        "mForceDumpJavaHeapDeltaThreshold",
        "mForceDumpJavaHeapMaxThreshold",
        "mHeapThreshold",
        "Ljava/lang/Float;",
        "mHprofUploader",
        "Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader;",
        "mLoopInterval",
        "",
        "mMaxOverThresholdCount",
        "mReportUploader",
        "Lcom/kwai/koom/javaoom/monitor/OOMReportUploader;",
        "mThreadThreshold",
        "Ljava/lang/Integer;",
        "mVssSizeThreshold",
        "build",
        "setAnalysisMaxTimesPerVersion",
        "analysisMaxTimesPerVersion",
        "setAnalysisPeriodPerVersion",
        "analysisPeriodPerVersion",
        "setDeviceMemoryThreshold",
        "deviceMemoryThreshold",
        "setEnableHprofDumpAnalysis",
        "enableHprofDumpAnalysis",
        "setFdThreshold",
        "fdThreshold",
        "setForceDumpJavaHeapDeltaThreshold",
        "forceDumpJavaHeapDeltaThreshold",
        "setForceDumpJavaHeapMaxThreshold",
        "forceDumpJavaHeapMaxThreshold",
        "setHeapThreshold",
        "heapThreshold",
        "setHprofUploader",
        "hprofUploader",
        "setLoopInterval",
        "loopInterval",
        "setMaxOverThresholdCount",
        "maxOverThresholdCount",
        "setReportUploader",
        "reportUploader",
        "setThreadThreshold",
        "threadThreshold",
        "setVssSizeThreshold",
        "vssSizeThreshold",
        "Companion",
        "koom-java-leak_SharedCppRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_HEAP_THRESHOLD$delegate:Lkotlin/j;

.field private static final DEFAULT_THREAD_THRESHOLD$delegate:Lkotlin/j;


# instance fields
.field private mAnalysisMaxTimesPerVersion:I

.field private mAnalysisPeriodPerVersion:I

.field private mDeviceMemoryThreshold:F

.field private mEnableHprofDumpAnalysis:Z

.field private mFdThreshold:I

.field private mForceDumpJavaHeapDeltaThreshold:I

.field private mForceDumpJavaHeapMaxThreshold:F

.field private mHeapThreshold:Ljava/lang/Float;

.field private mHprofUploader:Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader;

.field private mLoopInterval:J

.field private mMaxOverThresholdCount:I

.field private mReportUploader:Lcom/kwai/koom/javaoom/monitor/OOMReportUploader;

.field private mThreadThreshold:Ljava/lang/Integer;

.field private mVssSizeThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->Companion:Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion$DEFAULT_HEAP_THRESHOLD$2;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion$DEFAULT_HEAP_THRESHOLD$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->DEFAULT_HEAP_THRESHOLD$delegate:Lkotlin/j;

    .line 16
    .line 17
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion$DEFAULT_THREAD_THRESHOLD$2;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion$DEFAULT_THREAD_THRESHOLD$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->DEFAULT_THREAD_THRESHOLD$delegate:Lkotlin/j;

    .line 24
    .line 25
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mAnalysisMaxTimesPerVersion:I

    .line 6
    .line 7
    const v0, 0x4d3f6400

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mAnalysisPeriodPerVersion:I

    .line 11
    .line 12
    const v0, 0x37b1d0

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mVssSizeThreshold:I

    .line 16
    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    iput v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mFdThreshold:I

    .line 20
    .line 21
    const v0, 0x3d4ccccd    # 0.05f

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mDeviceMemoryThreshold:F

    .line 25
    .line 26
    const v0, 0x3f666666    # 0.9f

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mForceDumpJavaHeapMaxThreshold:F

    .line 30
    .line 31
    const v0, 0x55730

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mForceDumpJavaHeapDeltaThreshold:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mMaxOverThresholdCount:I

    .line 38
    .line 39
    const-wide/16 v0, 0x3a98

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mLoopInterval:J

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mEnableHprofDumpAnalysis:Z

    .line 45
    .line 46
    return-void
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

.method public static final synthetic access$getDEFAULT_HEAP_THRESHOLD$cp()Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->DEFAULT_HEAP_THRESHOLD$delegate:Lkotlin/j;

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

.method public static final synthetic access$getDEFAULT_THREAD_THRESHOLD$cp()Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->DEFAULT_THREAD_THRESHOLD$delegate:Lkotlin/j;

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


# virtual methods
.method public bridge synthetic build()Lcom/kwai/koom/base/MonitorConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->build()Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v16, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;

    .line 3
    iget v2, v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mAnalysisMaxTimesPerVersion:I

    .line 4
    iget v3, v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mAnalysisPeriodPerVersion:I

    .line 5
    iget-object v1, v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mHeapThreshold:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->Companion:Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;

    invoke-static {v1}, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;->access$getDEFAULT_HEAP_THRESHOLD$p(Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;)F

    move-result v1

    goto :goto_0

    .line 6
    :goto_1
    iget v5, v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mFdThreshold:I

    .line 7
    iget-object v1, v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mThreadThreshold:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->Companion:Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;

    invoke-static {v1}, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;->access$getDEFAULT_THREAD_THRESHOLD$p(Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder$Companion;)I

    move-result v1

    goto :goto_2

    .line 8
    :goto_3
    iget v7, v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mDeviceMemoryThreshold:F

    .line 9
    iget v8, v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mMaxOverThresholdCount:I

    .line 10
    iget-wide v11, v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mLoopInterval:J

    .line 11
    iget-boolean v13, v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mEnableHprofDumpAnalysis:Z

    .line 12
    iget v9, v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mForceDumpJavaHeapMaxThreshold:F

    .line 13
    iget v10, v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mForceDumpJavaHeapDeltaThreshold:I

    .line 14
    iget-object v14, v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mHprofUploader:Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader;

    .line 15
    iget-object v15, v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mReportUploader:Lcom/kwai/koom/javaoom/monitor/OOMReportUploader;

    move-object/from16 v1, v16

    .line 16
    invoke-direct/range {v1 .. v15}, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;-><init>(IIFIIFIFIJZLcom/kwai/koom/javaoom/monitor/OOMHprofUploader;Lcom/kwai/koom/javaoom/monitor/OOMReportUploader;)V

    return-object v16
.end method

.method public final setAnalysisMaxTimesPerVersion(I)Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mAnalysisMaxTimesPerVersion:I

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
    .line 28
.end method

.method public final setAnalysisPeriodPerVersion(I)Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mAnalysisPeriodPerVersion:I

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
    .line 28
.end method

.method public final setDeviceMemoryThreshold(F)Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mDeviceMemoryThreshold:F

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
    .line 28
.end method

.method public final setEnableHprofDumpAnalysis(Z)Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mEnableHprofDumpAnalysis:Z

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
    .line 28
.end method

.method public final setFdThreshold(I)Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mFdThreshold:I

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
    .line 28
.end method

.method public final setForceDumpJavaHeapDeltaThreshold(I)Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mForceDumpJavaHeapDeltaThreshold:I

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
    .line 28
.end method

.method public final setForceDumpJavaHeapMaxThreshold(F)Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mForceDumpJavaHeapMaxThreshold:F

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
    .line 28
.end method

.method public final setHeapThreshold(F)Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mHeapThreshold:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
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

.method public final setHprofUploader(Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader;)Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
    .locals 1
    .param p1    # Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "hprofUploader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mHprofUploader:Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader;

    .line 7
    .line 8
    return-object p0
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

.method public final setLoopInterval(J)Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mLoopInterval:J

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
    .line 28
.end method

.method public final setMaxOverThresholdCount(I)Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mMaxOverThresholdCount:I

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
    .line 28
.end method

.method public final setReportUploader(Lcom/kwai/koom/javaoom/monitor/OOMReportUploader;)Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
    .locals 1
    .param p1    # Lcom/kwai/koom/javaoom/monitor/OOMReportUploader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "reportUploader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mReportUploader:Lcom/kwai/koom/javaoom/monitor/OOMReportUploader;

    .line 7
    .line 8
    return-object p0
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

.method public final setThreadThreshold(I)Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mThreadThreshold:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
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

.method public final setVssSizeThreshold(I)Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig$Builder;->mVssSizeThreshold:I

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
    .line 28
.end method
