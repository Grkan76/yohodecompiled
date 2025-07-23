.class public final Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;
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
        "Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;",
        "pb",
        "Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;",
        "a",
        "(Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;)Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;)Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;
    .locals 9

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;

    .line 7
    .line 8
    const/16 v7, 0x1f

    .line 9
    .line 10
    const/4 v8, 0x0

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
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->Companion:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getRspHead(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding$a;->a(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;->getStatus()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->setStatus(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;->getVideoPlayInfo()Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getVideoPlayInfo(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding$a;->a(Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->setVideoPlayInfo(Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;->getUserCanOpenRoom()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->setUserCanOpenRoom(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mico/protobuf/PbVideoRoom$GetVideoRoomInfoRsp;->getUserCanWatch()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/GetVideoRoomInfoRspBinding;->setUserCanWatch(Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
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
