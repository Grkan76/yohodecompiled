.class public final Lcom/audio/ui/friendship/entity/AudioCpInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/friendship/entity/AudioCpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/audio/ui/friendship/entity/AudioCpInfo$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbFriendShip$CPInfoRsp;",
        "response",
        "Lcom/audio/ui/friendship/entity/AudioCpInfo;",
        "a",
        "(Lcom/mico/protobuf/PbFriendShip$CPInfoRsp;)Lcom/audio/ui/friendship/entity/AudioCpInfo;",
        "biz_base_gpRelease"
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
    invoke-direct {p0}, Lcom/audio/ui/friendship/entity/AudioCpInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbFriendShip$CPInfoRsp;)Lcom/audio/ui/friendship/entity/AudioCpInfo;
    .locals 12

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/audio/ui/friendship/entity/AudioCpInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mico/protobuf/PbFriendShip$CPInfoRsp;->getScore()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/mico/protobuf/PbFriendShip$CPInfoRsp;->getPic()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "getPic(...)"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/protobuf/PbFriendShip$CPInfoRsp;->getLevel()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Lcom/mico/protobuf/PbFriendShip$CPInfoRsp;->getCpRelation()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Lcom/mico/protobuf/PbFriendShip$CPInfoRsp;->getShowCp()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1}, Lcom/mico/protobuf/PbFriendShip$CPInfoRsp;->getCpProfile()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p1}, Lcom/mico/protobuf/PbFriendShip$CPInfoRsp;->getProgress()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {p1}, Lcom/mico/protobuf/PbFriendShip$CPInfoRsp;->getLevelUp()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sget-object v1, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mico/protobuf/PbFriendShip$CPInfoRsp;->getInfo()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v1, v10}, Lcom/mico/framework/model/vo/user/UserInfo$a;->a(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {p1}, Lcom/mico/protobuf/PbFriendShip$CPInfoRsp;->getLotteryLink()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v11}, Lcom/audio/ui/friendship/entity/AudioCpInfo;-><init>(ILjava/lang/String;IZZZIZLcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
