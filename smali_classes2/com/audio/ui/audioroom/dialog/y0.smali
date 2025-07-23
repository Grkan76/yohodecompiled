.class public final synthetic Lcom/audio/ui/audioroom/dialog/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/y0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/y0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;

    invoke-static {v0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;->G1(Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
