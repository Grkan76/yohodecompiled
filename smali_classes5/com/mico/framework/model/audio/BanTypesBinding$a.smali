.class public final Lcom/mico/framework/model/audio/BanTypesBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/audio/BanTypesBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/BanTypesBinding$a;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lcom/mico/framework/model/audio/BanTypesBinding;",
        "a",
        "(I)Lcom/mico/framework/model/audio/BanTypesBinding;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/audio/BanTypesBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mico/framework/model/audio/BanTypesBinding;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_1
    sget-object p1, Lcom/mico/framework/model/audio/BanTypesBinding;->UserBanSeatOn:Lcom/mico/framework/model/audio/BanTypesBinding;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    sget-object p1, Lcom/mico/framework/model/audio/BanTypesBinding;->UserBanEnterRoom:Lcom/mico/framework/model/audio/BanTypesBinding;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    sget-object p1, Lcom/mico/framework/model/audio/BanTypesBinding;->UserBanEditProfile:Lcom/mico/framework/model/audio/BanTypesBinding;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_4
    sget-object p1, Lcom/mico/framework/model/audio/BanTypesBinding;->UserWarning:Lcom/mico/framework/model/audio/BanTypesBinding;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_5
    sget-object p1, Lcom/mico/framework/model/audio/BanTypesBinding;->UserBanDevice:Lcom/mico/framework/model/audio/BanTypesBinding;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    sget-object p1, Lcom/mico/framework/model/audio/BanTypesBinding;->UserBanSimulator:Lcom/mico/framework/model/audio/BanTypesBinding;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_7
    sget-object p1, Lcom/mico/framework/model/audio/BanTypesBinding;->SystemLuckyBag:Lcom/mico/framework/model/audio/BanTypesBinding;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_8
    sget-object p1, Lcom/mico/framework/model/audio/BanTypesBinding;->UserBanRoomChat:Lcom/mico/framework/model/audio/BanTypesBinding;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_9
    sget-object p1, Lcom/mico/framework/model/audio/BanTypesBinding;->UserChat:Lcom/mico/framework/model/audio/BanTypesBinding;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_a
    sget-object p1, Lcom/mico/framework/model/audio/BanTypesBinding;->UserLuckyBag:Lcom/mico/framework/model/audio/BanTypesBinding;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_b
    sget-object p1, Lcom/mico/framework/model/audio/BanTypesBinding;->UserFreezeCoins:Lcom/mico/framework/model/audio/BanTypesBinding;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_c
    sget-object p1, Lcom/mico/framework/model/audio/BanTypesBinding;->UserBanAccount:Lcom/mico/framework/model/audio/BanTypesBinding;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
