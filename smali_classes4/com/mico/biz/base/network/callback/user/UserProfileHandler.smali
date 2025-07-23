.class public Lcom/mico/biz/base/network/callback/user/UserProfileHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/base/network/callback/user/UserProfileHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbUserSvr$UserProfileRsp;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/mico/biz/base/network/callback/user/UserProfileHandler;->c:J

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


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance p2, Lcom/mico/biz/base/network/callback/user/UserProfileHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-wide v5, p0, Lcom/mico/biz/base/network/callback/user/UserProfileHandler;->c:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p2

    .line 10
    move v3, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/mico/biz/base/network/callback/user/UserProfileHandler$Result;-><init>(Ljava/lang/Object;ZILcom/mico/framework/model/vo/user/UserInfo;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 15
    .line 16
    .line 17
    return-void
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
    check-cast p1, Lcom/mico/protobuf/PbUserSvr$UserProfileRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/biz/base/network/callback/user/UserProfileHandler;->e(Lcom/mico/protobuf/PbUserSvr$UserProfileRsp;)V

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

.method public e(Lcom/mico/protobuf/PbUserSvr$UserProfileRsp;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/mico/framework/model/audio/j;->a(Lcom/mico/protobuf/PbUserSvr$UserProfileRsp;)Lcom/mico/framework/model/audio/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v4, p1, Lcom/mico/framework/model/audio/j;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    new-instance p1, Lcom/mico/biz/base/network/callback/user/UserProfileHandler$Result;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-wide v5, p0, Lcom/mico/biz/base/network/callback/user/UserProfileHandler;->c:J

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/mico/biz/base/network/callback/user/UserProfileHandler$Result;-><init>(Ljava/lang/Object;ZILcom/mico/framework/model/vo/user/UserInfo;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
