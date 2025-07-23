.class public final synthetic Lcom/audio/ui/audioroom/dialog/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/V1;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/V1;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->T1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
