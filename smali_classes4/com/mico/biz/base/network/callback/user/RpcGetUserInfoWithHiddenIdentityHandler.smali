.class public final Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler;",
        "Lcom/mico/framework/network/rpc/c;",
        "Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;",
        "",
        "sender",
        "<init>",
        "(Ljava/lang/Object;)V",
        "response",
        "",
        "e",
        "(Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;)V",
        "",
        "errorCode",
        "",
        "msg",
        "c",
        "(ILjava/lang/String;)V",
        "",
        "Ljava/util/List;",
        "getFieldMask",
        "()Ljava/util/List;",
        "f",
        "(Ljava/util/List;)V",
        "fieldMask",
        "Result",
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


# instance fields
.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
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
    .line 28
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler$Result;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p2

    .line 15
    move v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler$Result;-><init>(Ljava/lang/Object;ZILcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler;->e(Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;)V

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
    .line 28
.end method

.method public e(Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;)V
    .locals 9

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;->getUserInfo()Lcom/mico/protobuf/PbUserSvr$UserInfoRsp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getUserInfo(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo$a;->d(Lcom/mico/protobuf/PbUserSvr$UserInfoRsp;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;->getUserInfo()Lcom/mico/protobuf/PbUserSvr$UserInfoRsp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/n;->L5([B)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler$Result;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v7}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v8, p0, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler;->c:Ljava/util/List;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler$Result;-><init>(Ljava/lang/Object;ZILcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoWithHiddenIdentityHandler;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
    .line 28
.end method
