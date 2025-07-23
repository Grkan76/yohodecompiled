.class public final Lcom/mico/framework/network/callback/GetTopListRspHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/GetTopListRspHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PBActivitySquare$TopListRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mico/framework/network/callback/GetTopListRspHandler;",
        "Lcom/mico/framework/network/rpc/c;",
        "Lcom/mico/protobuf/PBActivitySquare$TopListRsp;",
        "",
        "sender",
        "Lcom/mico/protobuf/PBActivitySquare$TopListType;",
        "type",
        "<init>",
        "(Ljava/lang/Object;Lcom/mico/protobuf/PBActivitySquare$TopListType;)V",
        "response",
        "",
        "e",
        "(Lcom/mico/protobuf/PBActivitySquare$TopListRsp;)V",
        "",
        "errorCode",
        "",
        "msg",
        "c",
        "(ILjava/lang/String;)V",
        "Ljava/lang/Object;",
        "getSender",
        "()Ljava/lang/Object;",
        "d",
        "Lcom/mico/protobuf/PBActivitySquare$TopListType;",
        "getType",
        "()Lcom/mico/protobuf/PBActivitySquare$TopListType;",
        "Result",
        "biz_home_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/mico/protobuf/PBActivitySquare$TopListType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/mico/protobuf/PBActivitySquare$TopListType;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/protobuf/PBActivitySquare$TopListType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mico/framework/network/callback/GetTopListRspHandler;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mico/framework/network/callback/GetTopListRspHandler;->d:Lcom/mico/protobuf/PBActivitySquare$TopListType;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/mico/framework/network/callback/GetTopListRspHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/callback/GetTopListRspHandler;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/mico/framework/network/callback/GetTopListRspHandler;->d:Lcom/mico/protobuf/PBActivitySquare$TopListType;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/network/callback/GetTopListRspHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/protobuf/PBActivitySquare$TopListType;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Lcom/mico/framework/network/callback/GetTopListRspHandler$Result;->post()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PBActivitySquare$TopListRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/callback/GetTopListRspHandler;->e(Lcom/mico/protobuf/PBActivitySquare$TopListRsp;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public e(Lcom/mico/protobuf/PBActivitySquare$TopListRsp;)V
    .locals 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audionew/features/activitysquare/model/AudioTopListRsp;->Companion:Lcom/audionew/features/activitysquare/model/AudioTopListRsp$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/audionew/features/activitysquare/model/AudioTopListRsp$a;->a(Lcom/mico/protobuf/PBActivitySquare$TopListRsp;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance p1, Lcom/mico/framework/network/callback/GetTopListRspHandler$Result;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mico/framework/network/callback/GetTopListRspHandler;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v7}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v5, ""

    .line 21
    .line 22
    iget-object v6, p0, Lcom/mico/framework/network/callback/GetTopListRspHandler;->d:Lcom/mico/protobuf/PBActivitySquare$TopListType;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/network/callback/GetTopListRspHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/protobuf/PBActivitySquare$TopListType;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/GetTopListRspHandler$Result;->post()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
