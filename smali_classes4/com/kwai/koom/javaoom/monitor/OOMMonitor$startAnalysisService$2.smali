.class public final Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startAnalysisService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/koom/javaoom/monitor/OOMMonitor;->startAnalysisService(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kwai/koom/javaoom/monitor/OOMMonitor$startAnalysisService$2",
        "Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$ResultCallBack;",
        "onError",
        "",
        "onSuccess",
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
.field final synthetic $hprofFile:Ljava/io/File;

.field final synthetic $jsonFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startAnalysisService$2;->$hprofFile:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startAnalysisService$2;->$jsonFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 1
    const-string v0, "heap analysis error, do file delete"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "OOMMonitor"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/kwai/koom/base/MonitorLog;->e(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startAnalysisService$2;->$hprofFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startAnalysisService$2;->$jsonFile:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    const-string v0, "OOMMonitor"

    .line 2
    .line 3
    const-string v1, "heap analysis success, do upload"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/kwai/koom/base/MonitorLog;->i(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startAnalysisService$2;->$jsonFile:Ljava/io/File;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlin/io/f;->j(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/kwai/koom/base/MonitorLogger;->INSTANCE:Lcom/kwai/koom/base/MonitorLogger;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/kwai/koom/base/MonitorLogger;->addExceptionEvent(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/kwai/koom/javaoom/monitor/OOMMonitor;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/OOMMonitor;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kwai/koom/javaoom/monitor/OOMMonitor;->access$getMonitorConfig$p(Lcom/kwai/koom/javaoom/monitor/OOMMonitor;)Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->getReportUploader()Lcom/kwai/koom/javaoom/monitor/OOMReportUploader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startAnalysisService$2;->$jsonFile:Ljava/io/File;

    .line 35
    .line 36
    invoke-interface {v2, v3, v0}, Lcom/kwai/koom/javaoom/monitor/OOMReportUploader;->upload(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, Lcom/kwai/koom/javaoom/monitor/OOMMonitor;->access$getMonitorConfig$p(Lcom/kwai/koom/javaoom/monitor/OOMMonitor;)Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/OOMMonitorConfig;->getHprofUploader()Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startAnalysisService$2;->$hprofFile:Ljava/io/File;

    .line 50
    .line 51
    sget-object v2, Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader$HprofType;->ORIGIN:Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader$HprofType;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader;->upload(Ljava/io/File;Lcom/kwai/koom/javaoom/monitor/OOMHprofUploader$HprofType;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
