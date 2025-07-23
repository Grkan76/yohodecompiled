.class Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/adapter/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog$a;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;

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
.method public a(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->U1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog$a;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->I1(Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog$a;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;->kAdminCancel:Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;

    .line 26
    .line 27
    invoke-static {v1, v0, p1, v2}, Lcom/mico/framework/network/service/c;->o0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog$a;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->H1(Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;Lcom/mico/framework/model/vo/user/UserInfo;)V

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
