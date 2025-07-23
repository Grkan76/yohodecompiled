.class public final synthetic Lcom/audio/ui/audioroom/pk/dialog/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/M;->a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/M;->a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;->I1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInvitedDialog;Landroid/view/View;)V

    return-void
.end method
