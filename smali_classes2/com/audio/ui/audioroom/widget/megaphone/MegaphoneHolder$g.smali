.class Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$g;
.super Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->v(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a<",
        "Lcom/mico/framework/model/room/AudioRandomGiftRewardCoinsNtyBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$g;->d:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;-><init>()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public bridge synthetic a(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/mico/framework/model/room/AudioRandomGiftRewardCoinsNtyBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$g;->e(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/framework/model/room/AudioRandomGiftRewardCoinsNtyBinding;)V

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

.method public e(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/framework/model/room/AudioRandomGiftRewardCoinsNtyBinding;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/mico/framework/model/room/AudioRandomGiftRewardCoinsNtyBinding;->getRoomSession()Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;->getRoomId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3}, Lcom/mico/framework/model/room/AudioRandomGiftRewardCoinsNtyBinding;->getRoomSession()Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;->getUid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$g;->d:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 28
    .line 29
    invoke-static {p3, p1, p2}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->h(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioRoomMsgType;)V

    .line 30
    .line 31
    .line 32
    return-void
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
