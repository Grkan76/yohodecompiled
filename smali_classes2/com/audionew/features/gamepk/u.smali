.class public final synthetic Lcom/audionew/features/gamepk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audionew/features/gamepk/GamePkInvitationListDialog;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/gamepk/GamePkInvitationListDialog;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/gamepk/u;->a:Lcom/audionew/features/gamepk/GamePkInvitationListDialog;

    iput-object p2, p0, Lcom/audionew/features/gamepk/u;->b:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/gamepk/u;->a:Lcom/audionew/features/gamepk/GamePkInvitationListDialog;

    iget-object v1, p0, Lcom/audionew/features/gamepk/u;->b:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$i;->d(Lcom/audionew/features/gamepk/GamePkInvitationListDialog;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
