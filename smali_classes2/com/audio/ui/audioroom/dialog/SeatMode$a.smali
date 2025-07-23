.class public final Lcom/audio/ui/audioroom/dialog/SeatMode$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/dialog/SeatMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/dialog/SeatMode$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/dialog/SeatMode$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/framework/model/response/AudioRoomMicModeBinding;",
        "mode",
        "",
        "a",
        "(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)I",
        "seatNum",
        "Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;",
        "b",
        "(I)Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/SeatMode$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)I
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/audio/ui/audioroom/dialog/SeatMode;->NINE:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/SeatMode;->getNum()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object p1, Lcom/audio/ui/audioroom/dialog/SeatMode;->TWENTY:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/SeatMode;->getNum()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object p1, Lcom/audio/ui/audioroom/dialog/SeatMode;->FIFTEEN:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/SeatMode;->getNum()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object p1, Lcom/audio/ui/audioroom/dialog/SeatMode;->TWELVE:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/SeatMode;->getNum()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    sget-object p1, Lcom/audio/ui/audioroom/dialog/SeatMode;->NINE:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/SeatMode;->getNum()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    sget-object p1, Lcom/audio/ui/audioroom/dialog/SeatMode;->EIGHT:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/SeatMode;->getNum()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    sget-object p1, Lcom/audio/ui/audioroom/dialog/SeatMode;->FIVE:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/SeatMode;->getNum()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    sget-object p1, Lcom/audio/ui/audioroom/dialog/SeatMode;->TWO:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/dialog/SeatMode;->getNum()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    return p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(I)Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->TWO:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/SeatMode;->getNum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;->kTwoMic:Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->FIVE:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/SeatMode;->getNum()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;->kFiveMic:Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->EIGHT:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/SeatMode;->getNum()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;->kEightMic:Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->NINE:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/SeatMode;->getNum()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;->kEightMicWithHost:Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->TWELVE:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/SeatMode;->getNum()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    sget-object p1, Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;->kTwelveMic:Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->FIFTEEN:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/SeatMode;->getNum()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    sget-object p1, Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;->kFifteenMic:Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    sget-object v0, Lcom/audio/ui/audioroom/dialog/SeatMode;->TWENTY:Lcom/audio/ui/audioroom/dialog/SeatMode;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/SeatMode;->getNum()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    sget-object p1, Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;->kTwentyMic:Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    sget-object p1, Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;->kEightMicWithHost:Lcom/mico/protobuf/PbEnterRoom$AudioRoomMicMode;

    .line 79
    .line 80
    :goto_0
    return-object p1
    .line 81
    .line 82
    .line 83
.end method
