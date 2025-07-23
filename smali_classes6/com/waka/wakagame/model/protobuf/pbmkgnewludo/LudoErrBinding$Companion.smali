.class public final Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding$Companion;",
        "",
        "()V",
        "fromValue",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;->LUDO_ERR_CAN_NOT_ROLL_DICE:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;->LUDO_ERR_PROP_PAY_REACH_MAX_COUNT:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;->LUDO_ERR_PROP_PAY_NO_ENOUGH_COIN:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;->LUDO_ERR_WRONG_TURN:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;->LUDO_ERR_WRONG_ACTION:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;->LUDO_ERR_WRONG_UID:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;->LUDO_ERR_ETRA_SETTING_NO_UIN:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;->LUDO_ERR_SYSTEM_ERROR:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;->LUDO_ERR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;->LUDO_ERR_NONE:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoErrBinding;

    .line 46
    .line 47
    :goto_0
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
