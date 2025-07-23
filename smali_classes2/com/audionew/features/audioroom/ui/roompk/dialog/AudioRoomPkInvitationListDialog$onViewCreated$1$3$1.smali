.class public final Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$onViewCreated$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$onViewCreated$1$3$1",
        "Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$a$a;",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;",
        "room",
        "",
        "c",
        "(Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;)V",
        "b",
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
.field public final synthetic a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$onViewCreated$1$3$1;->a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;

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
.method public a(Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->u0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$onViewCreated$1$3$1;->a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$onViewCreated$1$3$1$onRejectInvite$1$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v4, v0, p1, v2}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$onViewCreated$1$3$1$onRejectInvite$1$1;-><init>(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public b(Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->l0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$onViewCreated$1$3$1;->a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$onViewCreated$1$3$1$onAcceptInvite$1$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v4, v0, p1, v2}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$onViewCreated$1$3$1$onAcceptInvite$1$1;-><init>(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public c(Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->o0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$onViewCreated$1$3$1;->a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$onViewCreated$1$3$1$onCancelInvite$1$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v4, v0, p1, v2}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$onViewCreated$1$3$1$onCancelInvite$1$1;-><init>(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog;Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
