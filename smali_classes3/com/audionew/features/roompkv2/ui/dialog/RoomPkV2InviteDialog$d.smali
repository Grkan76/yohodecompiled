.class public final Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$d",
        "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a$a;",
        "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;",
        "adapter",
        "",
        "a",
        "(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;)V",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$d;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;

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
.end method


# virtual methods
.method public a(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$d;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;->S1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;)Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;->j:Lwidget/ui/button/MicoButton;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$a;->v()Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
