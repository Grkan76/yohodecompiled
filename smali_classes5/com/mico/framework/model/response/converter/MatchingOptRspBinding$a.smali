.class public final Lcom/mico/framework/model/response/converter/MatchingOptRspBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;
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
        "Lcom/mico/framework/model/response/converter/MatchingOptRspBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;",
        "pb",
        "Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;",
        "a",
        "(Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;)Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;)Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;
    .locals 8

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;

    .line 7
    .line 8
    const/16 v6, 0xf

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;-><init>(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;ZLcom/mico/framework/model/audio/AudioRoomSessionEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->Companion:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getRspHead(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity$a;->a(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->setRspHead(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;->getRet()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->setRet(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/mico/framework/model/covert/F;->a:Lcom/mico/framework/model/covert/F;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;->getRoomSession()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "getRoomSession(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/covert/F;->a(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->setRoomSession(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mico/protobuf/PBGameMatching$MatchingOptRsp;->getRoomType()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/MatchingOptRspBinding;->setRoomType(I)V

    .line 67
    .line 68
    .line 69
    return-object v0
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
