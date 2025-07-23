.class public final Lcom/audionew/features/audioroom/data/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/data/remote/a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
        "roomSession",
        "Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;",
        "micReport",
        "Lcom/mico/cake/Call;",
        "Lcom/mico/framework/model/pbaudioroomrcmd/RecRoomStatusReportRspBinding;",
        "b",
        "(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "recoverType",
        "Lcom/mico/protobuf/PbAudioRoomRcmd$RecoverRoomStatusRsp;",
        "c",
        "(ILcom/mico/protobuf/PbAudioCommon$RoomSession;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/framework/model/pbaudioroomrcmd/QueryRoomRecStatusRspBinding;",
        "a",
        "(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "app_gpRelease"
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, LX7/N;->a:LX7/N;

    .line 2
    .line 3
    invoke-virtual {p2}, LX7/N;->D0()Lcom/mico/framework/network/service/api/ApiRoomRcmdService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lcom/mico/framework/network/service/api/ApiRoomRcmdService;->queryRecRoomStatus(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final b(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p3, LX7/N;->a:LX7/N;

    .line 2
    .line 3
    invoke-virtual {p3}, LX7/N;->D0()Lcom/mico/framework/network/service/api/ApiRoomRcmdService;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/mico/framework/network/service/api/ApiRoomRcmdService;->recRoomStatusReport(Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbAudioRoomRcmd$MicReportInfo;)Lcom/mico/cake/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final c(ILcom/mico/protobuf/PbAudioCommon$RoomSession;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p3, LX7/N;->a:LX7/N;

    .line 2
    .line 3
    invoke-virtual {p3}, LX7/N;->D0()Lcom/mico/framework/network/service/api/ApiRoomRcmdService;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/mico/framework/network/service/api/ApiRoomRcmdService;->recoverRoomStatus(ILcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
