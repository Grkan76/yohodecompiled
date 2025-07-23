.class public final synthetic Lcom/audionew/features/audioroom/ui/roompk/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$f;

.field public final synthetic b:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$c;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$f;Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/f;->a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$f;

    iput-object p2, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/f;->b:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/f;->a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$f;

    iget-object v1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/f;->b:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$c;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$f;->r(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$f;Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$c;Landroid/view/View;)V

    return-void
.end method
