.class Lcom/zego/zegoliveroom/ZegoLiveRoomExtraInfo$IZegoOnActiveEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager$IZegoEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoliveroom/ZegoLiveRoomExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IZegoOnActiveEvent"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/zegoliveroom/ZegoLiveRoomExtraInfo;


# direct methods
.method private constructor <init>(Lcom/zego/zegoliveroom/ZegoLiveRoomExtraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoomExtraInfo$IZegoOnActiveEvent;->this$0:Lcom/zego/zegoliveroom/ZegoLiveRoomExtraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zego/zegoliveroom/ZegoLiveRoomExtraInfo;Lcom/zego/zegoliveroom/ZegoLiveRoomExtraInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomExtraInfo$IZegoOnActiveEvent;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoomExtraInfo;)V

    return-void
.end method


# virtual methods
.method public onActiveEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Java_ZegoLiveRoomExtraInfo_onActiveEvent]event id: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomExtraInfoJNI;->logPrint(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;->ZEGO_EVENT_ID_UNINITSDK:Ljava/lang/String;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;->ZEGO_EVENT_ID_LOGOUT_ROOM:Ljava/lang/String;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoomExtraInfo$IZegoOnActiveEvent;->this$0:Lcom/zego/zegoliveroom/ZegoLiveRoomExtraInfo;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomExtraInfo;->access$000(Lcom/zego/zegoliveroom/ZegoLiveRoomExtraInfo;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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
    .line 93
    .line 94
    .line 95
.end method
