.class public final Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;",
        "data",
        "Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog;",
        "a",
        "(Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;)Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog;",
        "b",
        "()Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog;",
        "",
        "args_data",
        "Ljava/lang/String;",
        "app_gpRelease"
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
    invoke-direct {p0}, Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;)Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog;->G1(Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog;Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final b()Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog;
    .locals 10

    .line 1
    new-instance v9, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;

    .line 2
    .line 3
    const/16 v7, 0x3f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;Lcom/mico/framework/model/vo/user/UserInfo;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v9, v1}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setLevel(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipLevelPrivilegeBinding;

    .line 29
    .line 30
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getMeAvatar(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "test-test-test-test"

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipLevelPrivilegeBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v9, v1}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setVipLevelPrivilegeList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "wakam/13d4baea763d4af6a4ed38beb035e9c8"

    .line 52
    .line 53
    invoke-virtual {v9, v1}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setBackgroundFid(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v9, v1}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setMedalFid(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextBoolean()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {v9, v0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setUser(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;

    .line 79
    .line 80
    const-wide/16 v1, 0xc

    .line 81
    .line 82
    const-wide/16 v3, 0x7b

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;->setRoomSession(Lcom/mico/framework/model/response/converter/pbcommon/RoomSessionBinding;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v9}, Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog$a;->a(Lcom/mico/framework/model/response/converter/pbaudiobroadcast/MsgRoomVipLevelUpdateNtyBinding;)Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
