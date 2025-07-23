.class Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/zegoavkit2/peertopeerlatencyprobe/IZegoPeerToPeerLatencyProbeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbe;->setZegoPeerToPeerLatencyProbeCallback(Lcom/zego/zegoavkit2/peertopeerlatencyprobe/IZegoPeerToPeerLatencyProbeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbe;


# direct methods
.method public constructor <init>(Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbe$1;->this$0:Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbe;

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
.end method


# virtual methods
.method public onPeerToPeerLatencyProbeResult(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbe$1;->this$0:Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbe;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbe;->access$000(Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbe;)Lcom/zego/zegoavkit2/peertopeerlatencyprobe/IZegoPeerToPeerLatencyProbeCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbe$1$1;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbe$1$1;-><init>(Lcom/zego/zegoavkit2/peertopeerlatencyprobe/ZegoPeerToPeerLatencyProbe$1;Lcom/zego/zegoavkit2/peertopeerlatencyprobe/IZegoPeerToPeerLatencyProbeCallback;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method
