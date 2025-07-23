.class public final Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbAudioRoomRcmd$RoomTagInfo;",
        "pb",
        "Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;",
        "b",
        "(Lcom/mico/protobuf/PbAudioRoomRcmd$RoomTagInfo;)Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;",
        "Lcom/mico/protobuf/PbAudioRoomMgr$RoomTagInfo;",
        "a",
        "(Lcom/mico/protobuf/PbAudioRoomMgr$RoomTagInfo;)Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;",
        "model_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbAudioRoomMgr$RoomTagInfo;)Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;
    .locals 9

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;

    .line 7
    .line 8
    const/16 v7, 0x1f

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomTagInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomTagInfo;->getStartColor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;->startColor:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomTagInfo;->getEndColor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;->endColor:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->Companion:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomTagInfo;->getTagTypeValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType$a;->a(I)Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;->tagType:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioRoomMgr$RoomTagInfo;->getIconFid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;->iconFid:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final b(Lcom/mico/protobuf/PbAudioRoomRcmd$RoomTagInfo;)Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;
    .locals 9

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;

    .line 7
    .line 8
    const/16 v7, 0x1f

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomTagInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomTagInfo;->getStartColor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;->startColor:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomTagInfo;->getEndColor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;->endColor:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;->Companion:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomTagInfo;->getTagType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType$a;->a(I)Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;->tagType:Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfoType;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mico/protobuf/PbAudioRoomRcmd$RoomTagInfo;->getIconFid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;->iconFid:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
