.class Lcom/zego/zegoavkit2/networktime/ZegoNetworkTimeJNI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoavkit2/networktime/ZegoNetworkTimeJNI;->onNetworkTimeSynchronized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/zego/zegoavkit2/networktime/IZegoNetworkTimeCallback;


# direct methods
.method public constructor <init>(Lcom/zego/zegoavkit2/networktime/IZegoNetworkTimeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/networktime/ZegoNetworkTimeJNI$1;->val$callback:Lcom/zego/zegoavkit2/networktime/IZegoNetworkTimeCallback;

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
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/networktime/ZegoNetworkTimeJNI$1;->val$callback:Lcom/zego/zegoavkit2/networktime/IZegoNetworkTimeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zego/zegoavkit2/networktime/IZegoNetworkTimeCallback;->onNetworkTimeSynchronized()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
