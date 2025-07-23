.class public final synthetic Lcom/audionew/features/audioroom/ui/roompk/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;

.field public final synthetic b:Lcom/mico/databinding/DialogAudioPkInviteNewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;Lcom/mico/databinding/DialogAudioPkInviteNewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/n;->a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;

    iput-object p2, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/n;->b:Lcom/mico/databinding/DialogAudioPkInviteNewBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/n;->a:Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;

    iget-object v1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/n;->b:Lcom/mico/databinding/DialogAudioPkInviteNewBinding;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;->K1(Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;Lcom/mico/databinding/DialogAudioPkInviteNewBinding;Landroid/view/View;)V

    return-void
.end method
