.class public final synthetic Lcom/audio/ui/audioroom/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/AudioRoomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/r;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/r;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->b1(Lcom/audio/ui/audioroom/AudioRoomActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
