.class public final Lcom/mico/framework/model/response/AudioRoomMicModeBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/AudioRoomMicModeBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/AudioRoomMicModeBinding$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mico/framework/model/response/AudioRoomMicModeBinding$a;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lcom/mico/framework/model/response/AudioRoomMicModeBinding;",
        "a",
        "(I)Lcom/mico/framework/model/response/AudioRoomMicModeBinding;",
        "micMode",
        "b",
        "(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)I",
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
    invoke-direct {p0}, Lcom/mico/framework/model/response/AudioRoomMicModeBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mico/framework/model/response/AudioRoomMicModeBinding;
    .locals 1

    .line 1
    const/16 v0, 0x3e7

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kEightMicWithHost:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kTwentyMic:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kFifteenMic:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kTwelveMic:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kEightMic:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kFiveMic:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object p1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kTwoMic:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object p1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kEightMicWithHost:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kH5GameRoomV2EightMic:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lcom/mico/framework/model/response/AudioRoomMicModeBinding;->kRoomPkEightMic:Lcom/mico/framework/model/response/AudioRoomMicModeBinding;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b(Lcom/mico/framework/model/response/AudioRoomMicModeBinding;)I
    .locals 1

    .line 1
    const-string v0, "micMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/framework/model/response/AudioRoomMicModeBinding$a$a;->a:[I

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
    const/16 v0, 0x8

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    const/16 v0, 0x3e8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/16 v0, 0x3e7

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/16 v0, 0x14

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const/16 v0, 0xf

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const/16 v0, 0xc

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const/4 v0, 0x5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const/4 v0, 0x2

    .line 43
    :goto_0
    :pswitch_7
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
