.class public final synthetic Lcom/audio/ui/audioroom/dialog/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/U1;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/U1;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;->K1(Lcom/audio/ui/audioroom/dialog/AudioRoomViewerListDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
