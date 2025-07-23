.class public final Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding$Companion;",
        "",
        "()V",
        "fromValue",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;",
        "value",
        "",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;->GameCMDExitRoomRsp:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;->GameCMDExitRoomReq:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;->GameCMDEnterRoomRsp:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;->GameCMDEnterRoomReq:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;->GameCMDChannelNty:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;->GameCMDChannelRsp:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;->GameCMDChannelReq:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;->GameCMDHandshakeRsp:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;->GameCMDHandshakeReq:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;->GameCMDNone:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameCMDBinding;

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x510001
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x510006
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
