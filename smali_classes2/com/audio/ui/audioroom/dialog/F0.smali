.class public final synthetic Lcom/audio/ui/audioroom/dialog/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;

.field public final synthetic b:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;

.field public final synthetic c:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/F0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;

    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/F0;->b:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;

    iput-object p3, p0, Lcom/audio/ui/audioroom/dialog/F0;->c:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/F0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;

    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/F0;->b:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;

    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/F0;->c:Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;->F1(Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Lcom/audio/ui/audioroom/dialog/AudioRoomMicModeDialog$d;Landroid/content/DialogInterface;I)V

    return-void
.end method
