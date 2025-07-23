.class public final Lcom/audionew/features/audioroom/scene/UserGuideScene$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/dialog/newuser/NewUserSendGiftRebaseDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/UserGuideScene;->P2(Lcom/mico/framework/model/response/converter/pbmessage/NewUserRebateToAnchorNtyBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audionew/features/audioroom/scene/UserGuideScene$b",
        "Lcom/audio/ui/audioroom/dialog/newuser/NewUserSendGiftRebaseDialog$b;",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "fromUser",
        "",
        "a",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserGuideScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserGuideScene.kt\ncom/audionew/features/audioroom/scene/UserGuideScene$showNewUserSendGiftRebaseDialog$1$d$1\n+ 2 ContextUtil.kt\ncom/mico/framework/ui/utils/ContextUtilKt\n*L\n1#1,363:1\n50#2:364\n*S KotlinDebug\n*F\n+ 1 UserGuideScene.kt\ncom/audionew/features/audioroom/scene/UserGuideScene$showNewUserSendGiftRebaseDialog$1$d$1\n*L\n167#1:364\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/UserGuideScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/UserGuideScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/UserGuideScene$b;->a:Lcom/audionew/features/audioroom/scene/UserGuideScene;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public a(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/UserGuideScene$b;->a:Lcom/audionew/features/audioroom/scene/UserGuideScene;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/audio/ui/audioroom/e$a;->h(Lcom/audio/ui/audioroom/e;Lcom/mico/framework/model/vo/user/UserInfo;IZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
