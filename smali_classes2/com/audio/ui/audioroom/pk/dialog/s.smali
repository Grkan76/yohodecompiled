.class public final synthetic Lcom/audio/ui/audioroom/pk/dialog/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInviteUserDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInviteUserDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/dialog/s;->a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInviteUserDialog;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/dialog/s;->a:Lcom/audio/ui/audioroom/pk/dialog/AudioPkInviteUserDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/audio/ui/audioroom/pk/dialog/AudioPkInviteUserDialog;->W1(Lcom/audio/ui/audioroom/pk/dialog/AudioPkInviteUserDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
