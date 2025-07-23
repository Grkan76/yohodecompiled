.class public final Lt7/U$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lt7/U$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbLuckyGift$LuckyGiftWinnerItem;",
        "pb",
        "Lt7/U;",
        "a",
        "(Lcom/mico/protobuf/PbLuckyGift$LuckyGiftWinnerItem;)Lt7/U;",
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
    invoke-direct {p0}, Lt7/U$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbLuckyGift$LuckyGiftWinnerItem;)Lt7/U;
    .locals 12

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/U;

    .line 7
    .line 8
    const/16 v10, 0x7f

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v11}, Lt7/U;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;IIIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/protobuf/PbLuckyGift$LuckyGiftWinnerItem;->hasUserInfo()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mico/protobuf/PbLuckyGift$LuckyGiftWinnerItem;->getUserInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    iput-object v1, v0, Lt7/U;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mico/protobuf/PbLuckyGift$LuckyGiftWinnerItem;->hasGift()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mico/protobuf/PbLuckyGift$LuckyGiftWinnerItem;->getGift()Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/mico/framework/model/covert/r;->a(Lcom/mico/protobuf/PbAudioCommon$AudioGiftInfo;)Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    iput-object v2, v0, Lt7/U;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mico/protobuf/PbLuckyGift$LuckyGiftWinnerItem;->getTimes()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lt7/U;->c:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mico/protobuf/PbLuckyGift$LuckyGiftWinnerItem;->getAmount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lt7/U;->d:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mico/protobuf/PbLuckyGift$LuckyGiftWinnerItem;->getWinType()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lt7/U;->e:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mico/protobuf/PbLuckyGift$LuckyGiftWinnerItem;->getJackpotAmount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lt7/U;->f:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mico/protobuf/PbLuckyGift$LuckyGiftWinnerItem;->getMinPriceLuckyGiftId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, v0, Lt7/U;->g:J

    .line 86
    .line 87
    return-object v0
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
