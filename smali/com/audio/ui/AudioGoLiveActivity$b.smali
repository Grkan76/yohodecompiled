.class public final Lcom/audio/ui/AudioGoLiveActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/adapter/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/AudioGoLiveActivity;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/audio/ui/AudioGoLiveActivity$b",
        "Lcom/audio/ui/adapter/z$b;",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "",
        "c",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "a",
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
.field public final synthetic a:Lcom/audio/ui/AudioGoLiveActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/AudioGoLiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/AudioGoLiveActivity$b;->a:Lcom/audio/ui/AudioGoLiveActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 2

    .line 1
    const-string v0, "userInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->U1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity$b;->a:Lcom/audio/ui/AudioGoLiveActivity;

    .line 16
    .line 17
    new-instance v1, Lcom/audio/ui/AudioGoLiveActivity$b$a;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lcom/audio/ui/AudioGoLiveActivity$b$a;-><init>(Lcom/audio/ui/AudioGoLiveActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/audio/ui/dialog/d;->A(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audio/ui/dialog/I;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public c(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 1

    .line 1
    const-string v0, "userInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity$b;->a:Lcom/audio/ui/AudioGoLiveActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/audio/ui/AudioGoLiveActivity;->w0(Lcom/audio/ui/AudioGoLiveActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V

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
.end method
