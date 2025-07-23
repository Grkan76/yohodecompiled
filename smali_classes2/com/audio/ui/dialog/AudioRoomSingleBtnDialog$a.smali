.class Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog$a;->a:Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog$a;->a:Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;->G1(Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog$a;->a:Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;

    .line 8
    .line 9
    sget-object v1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->B1(Lcom/mico/framework/common/dialog/utils/DialogWhich;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog$a;->a:Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
