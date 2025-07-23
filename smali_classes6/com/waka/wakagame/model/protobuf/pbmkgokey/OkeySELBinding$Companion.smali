.class public final Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding$Companion;",
        "",
        "()V",
        "fromValue",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_REENTER_NTY:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_GAME_OVER_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_PLAYER_STATUS_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_PLAY_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_DRAW_BRD:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_CANCEL_BOT_RSP:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_CANCEL_BOT_REQ:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_PLAY_TILE_RSP:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_PLAY_TILE_REQ:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_DRAW_TILE_RSP:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_DRAW_TILE_REQ:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_b
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;->OKEY_SEL_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeySELBinding;

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    :pswitch_data_1
    .packed-switch 0x82
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
