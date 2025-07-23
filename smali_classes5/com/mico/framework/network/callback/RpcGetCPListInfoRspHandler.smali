.class public Lcom/mico/framework/network/callback/RpcGetCPListInfoRspHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/RpcGetCPListInfoRspHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbUserInfo$GetCPListInfoRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Z = false


# instance fields
.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/mico/framework/network/callback/RpcGetCPListInfoRspHandler;->c:J

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

.method public static bridge synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mico/framework/network/callback/RpcGetCPListInfoRspHandler;->d:Z

    return v0
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/mico/framework/network/callback/RpcGetCPListInfoRspHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v5, p0, Lcom/mico/framework/network/callback/RpcGetCPListInfoRspHandler;->c:J

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/network/callback/RpcGetCPListInfoRspHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;JLcom/mico/framework/model/audio/AudioGetCPListInfoRsp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Lcom/mico/framework/network/callback/RpcGetCPListInfoRspHandler$Result;->post()V

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
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$GetCPListInfoRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/callback/RpcGetCPListInfoRspHandler;->f(Lcom/mico/protobuf/PbUserInfo$GetCPListInfoRsp;)V

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

.method public f(Lcom/mico/protobuf/PbUserInfo$GetCPListInfoRsp;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lp5/a;->a(Lcom/mico/protobuf/PbUserInfo$GetCPListInfoRsp;)Lcom/mico/framework/model/audio/AudioGetCPListInfoRsp;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance p1, Lcom/mico/framework/network/callback/RpcGetCPListInfoRspHandler$Result;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v7}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/mico/framework/network/callback/RpcGetCPListInfoRspHandler;->c:J

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/network/callback/RpcGetCPListInfoRspHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;JLcom/mico/framework/model/audio/AudioGetCPListInfoRsp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/RpcGetCPListInfoRspHandler$Result;->post()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
