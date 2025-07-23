.class Lcom/waka/wakagame/network/GameNetworkService$2;
.super Lcom/waka/wakagame/network/GameNetworkService$Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/network/GameNetworkService;->enterGameRoom(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/network/GameNetworkService$Handler;-><init>(Lcom/waka/wakagame/network/NetworkMessageListener;Lcom/waka/wakagame/model/bean/common/GameSession;)V

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
    .line 57
    .line 58
.end method


# virtual methods
.method public onSuccess(ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/waka/wakagame/network/BaseHandler;->onSuccess(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getGameSession()Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/waka/wakagame/model/bean/common/GameSession;->roomId:J

    .line 15
    .line 16
    iget-object v2, p0, Lcom/waka/wakagame/network/BaseHandler;->gameSession:Lcom/waka/wakagame/model/bean/common/GameSession;

    .line 17
    .line 18
    iget-wide v2, v2, Lcom/waka/wakagame/model/bean/common/GameSession;->roomId:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toEnterGameRoomRsp(Ljava/nio/ByteBuffer;)Lcom/waka/wakagame/model/bean/common/EnterGameRoomRsp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/waka/wakagame/network/NetworkMessage;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lcom/waka/wakagame/network/NetworkMessage;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/waka/wakagame/network/BaseHandler;->post(ILcom/waka/wakagame/network/NetworkMessage;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
