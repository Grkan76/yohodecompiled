.class public final Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mico/framework/network/rpc/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u001bB+\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;",
        "T",
        "Lcom/mico/framework/network/rpc/c;",
        "",
        "sender",
        "",
        "needReceiver",
        "",
        "longitude",
        "latitude",
        "<init>",
        "(Ljava/lang/Object;ZDD)V",
        "response",
        "",
        "d",
        "(Ljava/lang/Object;)V",
        "",
        "errorCode",
        "",
        "msg",
        "c",
        "(ILjava/lang/String;)V",
        "Ljava/lang/Object;",
        "Z",
        "e",
        "D",
        "f",
        "Result",
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
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(Ljava/lang/Object;DD)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v9}, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;-><init>(Ljava/lang/Object;ZDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZDD)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;->d:Z

    .line 6
    iput-wide p3, p0, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;->e:D

    .line 7
    iput-wide p5, p0, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;->f:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;-><init>(Ljava/lang/Object;ZDD)V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler$Result;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;->e:D

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;->f:D

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move v8, p1

    .line 16
    move-object v9, p2

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler$Result;-><init>(Ljava/lang/Object;DDZILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;->e:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;->f:D

    .line 10
    .line 11
    cmpg-double v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->Y()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/n;->j3(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->Y()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/mmkv/user/n;->j3(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler$Result;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;->e:D

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler;->f:D

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v9, ""

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/mico/framework/network/callback/AudioReportLocationResponseHandler$Result;-><init>(Ljava/lang/Object;DDZILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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
