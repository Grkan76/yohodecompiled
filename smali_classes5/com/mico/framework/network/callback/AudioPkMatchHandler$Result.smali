.class public final Lcom/mico/framework/network/callback/AudioPkMatchHandler$Result;
.super Lcom/mico/framework/network/callback/BaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/network/callback/AudioPkMatchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mico/framework/network/callback/AudioPkMatchHandler$Result;",
        "Lcom/mico/framework/network/callback/BaseResult;",
        "",
        "sender",
        "",
        "flag",
        "",
        "errorCode",
        "LG7/m0;",
        "infos",
        "",
        "msg",
        "<init>",
        "(Ljava/lang/Object;ZILG7/m0;Ljava/lang/String;)V",
        "",
        "post",
        "()V",
        "LG7/m0;",
        "getInfos",
        "()LG7/m0;",
        "setInfos",
        "(LG7/m0;)V",
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
.field private infos:LG7/m0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZILG7/m0;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZI)V

    .line 4
    iput-object p4, p0, Lcom/mico/framework/network/callback/AudioPkMatchHandler$Result;->infos:LG7/m0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILG7/m0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/network/callback/AudioPkMatchHandler$Result;-><init>(Ljava/lang/Object;ZILG7/m0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getInfos()LG7/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/callback/AudioPkMatchHandler$Result;->infos:LG7/m0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public post()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final setInfos(LG7/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/network/callback/AudioPkMatchHandler$Result;->infos:LG7/m0;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
