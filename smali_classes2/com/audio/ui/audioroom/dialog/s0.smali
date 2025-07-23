.class public final synthetic Lcom/audio/ui/audioroom/dialog/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/s0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/s0;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;

    invoke-static {v0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;->K1(Lcom/audio/ui/audioroom/dialog/AudioRoomHideCdDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
