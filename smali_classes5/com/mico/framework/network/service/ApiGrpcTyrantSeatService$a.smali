.class public final Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$a;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService;->b(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mico/framework/network/service/ApiGrpcTyrantSeatService$a",
        "Lcom/mico/framework/network/rpc/c;",
        "Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;",
        "response",
        "",
        "e",
        "(Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;)V",
        "",
        "errorCode",
        "",
        "msg",
        "c",
        "(ILjava/lang/String;)V",
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


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/mico/framework/model/response/AudioTyrantSeatRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$a;->c:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$a;->c:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    new-instance v1, Lcom/mico/framework/model/response/AudioGrpcThrowable;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/mico/framework/model/response/AudioGrpcThrowable;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/m;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$a;->e(Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;)V

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

.method public e(Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$a;->c:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    sget-object v1, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;->Companion:Lcom/mico/framework/model/response/AudioTyrantSeatRsp$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mico/framework/model/response/AudioTyrantSeatRsp$a;->a(Lcom/mico/protobuf/PbTyrantSeat$TyrantSeatRsp;)Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    const-string v0, "convert data failed."

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/mico/framework/network/service/ApiGrpcTyrantSeatService$a;->c(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
    .line 26
    .line 27
.end method
