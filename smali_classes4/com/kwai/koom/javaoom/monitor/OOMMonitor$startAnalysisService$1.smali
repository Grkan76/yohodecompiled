.class final Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startAnalysisService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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


# instance fields
.field final synthetic $hprofFile:Ljava/io/File;

.field final synthetic $jsonFile:Ljava/io/File;

.field final synthetic $reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startAnalysisService$1;->$hprofFile:Ljava/io/File;

    iput-object p2, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startAnalysisService$1;->$jsonFile:Ljava/io/File;

    iput-object p3, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startAnalysisService$1;->$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitor;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/OOMMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startAnalysisService$1;->$hprofFile:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startAnalysisService$1;->$jsonFile:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startAnalysisService$1;->$reason:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/kwai/koom/javaoom/monitor/OOMMonitor;->access$startAnalysisService(Lcom/kwai/koom/javaoom/monitor/OOMMonitor;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
