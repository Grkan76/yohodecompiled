.class public final Lcom/audio/ui/audioroom/bottombar/gift/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;",
        "Lcom/mico/framework/model/audio/AudioCartItemEntity;",
        "a",
        "(Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;)Lcom/mico/framework/model/audio/AudioCartItemEntity;",
        "app_gpRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;)Lcom/mico/framework/model/audio/AudioCartItemEntity;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioCartItemEntity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;->getCartType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;->DoubleExpCard:Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;->MultiExpCard:Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/AudioCartItemEntity;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;->getGift()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioCartItemEntity;->giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lcom/mico/framework/model/audio/AudioCartItemEntity;->count:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;->getExpiration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lcom/mico/framework/model/audio/AudioCartItemEntity;->expiration:J

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;->getExpItem()Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioCartItemEntity;->expItem:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    .line 58
    .line 59
    return-object v0
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
.end method
