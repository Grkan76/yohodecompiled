.class public final synthetic Lcom/audionew/features/audioroom/ui/roompk/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$g;

.field public final synthetic b:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$c;

.field public final synthetic c:Lcom/mico/databinding/ItemRoomPkInvitationSentBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$g;Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$c;Lcom/mico/databinding/ItemRoomPkInvitationSentBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/g;->a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$g;

    iput-object p2, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/g;->b:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$c;

    iput-object p3, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/g;->c:Lcom/mico/databinding/ItemRoomPkInvitationSentBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/g;->a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$g;

    iget-object v1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/g;->b:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$c;

    iget-object v2, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/g;->c:Lcom/mico/databinding/ItemRoomPkInvitationSentBinding;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$g;->q(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$g;Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInvitationListDialog$c;Lcom/mico/databinding/ItemRoomPkInvitationSentBinding;Landroid/view/View;)V

    return-void
.end method
