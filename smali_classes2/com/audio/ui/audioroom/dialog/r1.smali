.class public final synthetic Lcom/audio/ui/audioroom/dialog/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/r1;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    return-void
.end method


# virtual methods
.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/r1;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->S1(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Landroid/content/Intent;)V

    return-void
.end method
