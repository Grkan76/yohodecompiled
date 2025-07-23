.class public final Lt7/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0007\u001a\u00020\u0004*\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
        "a",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
        "",
        "b",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Z",
        "isNone",
        "model_gpRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/protobuf/PbAudioCommon$RoomSession;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/protobuf/PbAudioCommon$RoomSession;->newBuilder()Lcom/mico/protobuf/PbAudioCommon$RoomSession$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/mico/protobuf/PbAudioCommon$RoomSession$a;->e(J)Lcom/mico/protobuf/PbAudioCommon$RoomSession$a;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mico/protobuf/PbAudioCommon$RoomSession$a;->f(J)Lcom/mico/protobuf/PbAudioCommon$RoomSession$a;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "build(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 27
    .line 28
    return-object p0
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static final b(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
