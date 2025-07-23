.class public final synthetic Lcom/audio/ui/dialog/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/Q1;->a:Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/Q1;->a:Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;

    invoke-static {v0, p1}, Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;->L1(Lcom/audio/ui/dialog/AudioRoomEnterNeedPasswordDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
