.class public final Lcom/mico/framework/model/response/AudioTyrantSeatRsp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/AudioTyrantSeatRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mico/framework/model/response/AudioTyrantSeatRsp$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/framework/model/response/AudioTyrantSeatRsp;",
        "b",
        "()Lcom/mico/framework/model/response/AudioTyrantSeatRsp;",
        "Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;",
        "pb",
        "a",
        "(Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;)Lcom/mico/framework/model/response/AudioTyrantSeatRsp;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;)Lcom/mico/framework/model/response/AudioTyrantSeatRsp;
    .locals 13

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;->getUid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;->getDisplayName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v1, "getDisplayName(...)"

    .line 17
    .line 18
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;->getAvatar()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v1, "getAvatar(...)"

    .line 26
    .line 27
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;->getAvatarEffect()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v1, "getAvatarEffect(...)"

    .line 35
    .line 36
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;->getSeatLevel()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;->getCostCoin()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;->getLeftTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual {p1}, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;->getLevel3Renewal()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v12}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 57
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

.method public final b()Lcom/mico/framework/model/response/AudioTyrantSeatRsp;
    .locals 15

    .line 1
    new-instance v14, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 2
    .line 3
    const/16 v12, 0xfe

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const-wide/16 v1, 0x463

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v0, v14

    .line 18
    invoke-direct/range {v0 .. v13}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v14
    .line 22
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
