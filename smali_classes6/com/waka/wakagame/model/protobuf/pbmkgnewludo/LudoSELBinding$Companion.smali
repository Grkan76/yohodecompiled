.class public final Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding$Companion;",
        "",
        "()V",
        "fromValue",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_PROP_TRIGGER_ICE_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_PLAYER_SKIN_CHANGE_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_REENTER_NTY:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_GAME_OVER_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_PLAYER_STATUS_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_MOVE_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_ROLL_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_TURN_MOVE_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_TURN_ROLL_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_9
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_SURRENDER_NEW_RSP:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_a
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_SURRENDER_NEW_REQ:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_b
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_SURRENDER_RSP:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_c
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_SURRENDER_REQ:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_d
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_MOVE_RSP:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_e
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_MOVE_REQ:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_f
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_ROLL_RSP:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_10
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_ROLL_REQ:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_11
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_EXTRA_SETTING_RSP:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;->LUDO_SEL_EXTRA_SETTING_REQ:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoSELBinding;

    .line 75
    .line 76
    :goto_0
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x81
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
