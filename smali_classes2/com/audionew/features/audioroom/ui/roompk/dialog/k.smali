.class public final synthetic Lcom/audionew/features/audioroom/ui/roompk/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/databinding/DialogAudioPkInviteNewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/databinding/DialogAudioPkInviteNewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/k;->a:Lcom/mico/databinding/DialogAudioPkInviteNewBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/dialog/k;->a:Lcom/mico/databinding/DialogAudioPkInviteNewBinding;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/ui/roompk/dialog/AudioRoomPkInviteDialog;->L1(Lcom/mico/databinding/DialogAudioPkInviteNewBinding;Landroid/view/View;)V

    return-void
.end method
