.class public final Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1$a;
.super Lcom/mico/framework/network/tcp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "com/mico/framework/network/b",
        "Lcom/mico/framework/network/tcp/a;",
        "",
        "errorCode",
        "",
        "d",
        "(I)V",
        "Ljava/nio/ByteBuffer;",
        "result",
        "onSuccess",
        "(Ljava/nio/ByteBuffer;)V",
        "network_gpRelease"
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
.field public final synthetic f:Lkotlin/coroutines/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1$a;->f:Lkotlin/coroutines/e;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mico/framework/network/tcp/a;-><init>(Ljava/lang/Object;)V

    .line 6
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
.end method


# virtual methods
.method public d(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->a:Lcom/mico/framework/network/utils/NetDiagnosisHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v2, p1, v1, v2}, Lcom/mico/framework/network/utils/NetDiagnosisHelper;->v(Lcom/mico/framework/network/utils/NetDiagnosisHelper;Landroid/content/Context;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1$a;->f:Lkotlin/coroutines/e;

    .line 15
    .line 16
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    new-instance v1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, p1, v2, v3, v2}, Lcom/mico/cake/core/ApiResource$Failure;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public onSuccess(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/network/tcp/g;->onSuccess(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1$a;->f:Lkotlin/coroutines/e;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 9
    .line 10
    new-instance v1, Lcom/mico/cake/core/ApiResource$Success;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/mico/framework/network/service/ApiAudioRoomService2$seatToApply$$inlined$reqTcp$1$a;->f:Lkotlin/coroutines/e;

    .line 24
    .line 25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    .line 27
    new-instance v0, Lcom/mico/cake/core/ApiResource$Failure;

    .line 28
    .line 29
    sget-object v1, Lcom/mico/corelib/mnet/MNetError;->NoError:Lcom/mico/corelib/mnet/MNetError;

    .line 30
    .line 31
    iget v1, v1, Lcom/mico/corelib/mnet/MNetError;->code:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/mico/cake/core/ApiResource$Failure;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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
