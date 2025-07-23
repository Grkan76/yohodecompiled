.class public final synthetic Lcom/audio/ui/audioroom/dialog/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/J0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/J0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;

    invoke-static {v0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;->H1(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
