.class Lcom/zego/zegoavkit2/mediaside/ZegoMediaSideInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/zegoavkit2/mediaside/IZegoMediaSideCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoavkit2/mediaside/ZegoMediaSideInfo;->setZegoMediaSideCallback(Lcom/zego/zegoavkit2/mediaside/IZegoMediaSideCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/zegoavkit2/mediaside/ZegoMediaSideInfo;


# direct methods
.method public constructor <init>(Lcom/zego/zegoavkit2/mediaside/ZegoMediaSideInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoavkit2/mediaside/ZegoMediaSideInfo$1;->this$0:Lcom/zego/zegoavkit2/mediaside/ZegoMediaSideInfo;

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
.method public onRecvMediaSideInfo(Lcom/zego/zegoavkit2/mediaside/ZegoMediaSideInfoParams;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zego/zegoavkit2/mediaside/ZegoMediaSideInfo$1;->this$0:Lcom/zego/zegoavkit2/mediaside/ZegoMediaSideInfo;

    invoke-static {v0}, Lcom/zego/zegoavkit2/mediaside/ZegoMediaSideInfo;->access$000(Lcom/zego/zegoavkit2/mediaside/ZegoMediaSideInfo;)Lcom/zego/zegoavkit2/mediaside/IZegoMediaSideCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/zego/zegoavkit2/mediaside/IZegoMediaSideCallback;->onRecvMediaSideInfo(Lcom/zego/zegoavkit2/mediaside/ZegoMediaSideInfoParams;)V

    :cond_0
    return-void
.end method

.method public onRecvMediaSideInfo(Ljava/lang/String;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/zegoavkit2/mediaside/ZegoMediaSideInfo$1;->this$0:Lcom/zego/zegoavkit2/mediaside/ZegoMediaSideInfo;

    invoke-static {v0}, Lcom/zego/zegoavkit2/mediaside/ZegoMediaSideInfo;->access$000(Lcom/zego/zegoavkit2/mediaside/ZegoMediaSideInfo;)Lcom/zego/zegoavkit2/mediaside/IZegoMediaSideCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/zego/zegoavkit2/mediaside/IZegoMediaSideCallback;->onRecvMediaSideInfo(Ljava/lang/String;Ljava/nio/ByteBuffer;I)V

    :cond_0
    return-void
.end method
