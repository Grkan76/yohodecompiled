.class public final Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding$Companion;",
        "",
        "()V",
        "fromValue",
        "Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;
    .locals 1

    .line 1
    const/16 v0, 0x81

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x82

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
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;->KNIFE_SEL_TURNPLATE_STATE_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;->KNIFE_SEL_GAME_OVER_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;->KNIFE_SEL_PLAYER_STATUS_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;->KNIFE_CHECK_SURRENDER_RSP:Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;->KNIFE_CHECK_SURRENDER_REQ:Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;->KNIFE_SEL_SYNC_TIME_RSP:Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;->KNIFE_SEL_SYNC_TIME_REQ:Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;->KNIFE_SEL_SURRENDER_RSP:Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;->KNIFE_SEL_SURRENDER_REQ:Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_9
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;->KNIFE_SEL_THROW_KNIFE_RSP:Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_a
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;->KNIFE_SEL_THROW_KNIFE_REQ:Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_b
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;->KNIFE_SEL_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;->KNIFE_SEL_THROW_KNIFE_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;->KNIFE_SEL_TURN_PLAY_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgknife/KnifeSELBinding;

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x85
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
