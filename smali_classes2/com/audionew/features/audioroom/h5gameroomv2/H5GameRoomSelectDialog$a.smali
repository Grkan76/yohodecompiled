.class public final Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog$a;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;",
        "gameList",
        "",
        "selectedGameName",
        "Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;",
        "b",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;",
        "a",
        "()Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;",
        "",
        "COLUMN_COUNT",
        "I",
        "TAG",
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
    invoke-direct {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;
    .locals 7

    .line 1
    new-instance v0, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getMeAvatar(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "Game 1"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;

    .line 18
    .line 19
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "Game 2"

    .line 27
    .line 28
    invoke-direct {v1, v4, v3}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;

    .line 32
    .line 33
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "Game 3"

    .line 41
    .line 42
    invoke-direct {v3, v6, v5}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;

    .line 46
    .line 47
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Game 4"

    .line 55
    .line 56
    invoke-direct {v5, v2, v6}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    new-array v2, v2, [Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding$GameInfoBinding;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v0, v2, v6

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v3, v2, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v5, v2, v0

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, v4}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog$a;->b(Ljava/util/List;Ljava/lang/String;)Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
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
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;
    .locals 1

    .line 1
    const-string v0, "gameList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedGameName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;->J1(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;->K1(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomSelectDialog;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 54
    .line 55
    .line 56
.end method
