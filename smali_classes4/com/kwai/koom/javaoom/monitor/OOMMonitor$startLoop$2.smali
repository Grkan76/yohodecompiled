.class final Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startLoop$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/koom/javaoom/monitor/OOMMonitor;->startLoop(ZZJ)V
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
.field public static final INSTANCE:Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startLoop$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startLoop$2;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startLoop$2;-><init>()V

    sput-object v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startLoop$2;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startLoop$2;

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
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startLoop$2$1;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/OOMMonitor$startLoop$2$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v3, v4, v0, v1, v2}, Lcom/kwai/koom/base/Monitor_ThreadKt;->async$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
