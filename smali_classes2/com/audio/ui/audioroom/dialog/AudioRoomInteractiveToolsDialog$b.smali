.class public final Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog$b;
.super Lcom/audio/ui/audioroom/widget/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog$b",
        "Lcom/audio/ui/audioroom/widget/N;",
        "Landroid/view/View;",
        "widget",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic e:Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;


# direct methods
.method public constructor <init>(ILcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog$b;->e:Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p1, p2}, Lcom/audio/ui/audioroom/widget/N;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog$b;->e:Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog$b;->e:Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;->I1(Lcom/audio/ui/audioroom/dialog/AudioRoomInteractiveToolsDialog;)Lcom/mico/framework/model/audio/AnchorCustomSwitchBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AnchorCustomSwitchBinding;->getAttractNewUserSwitchLink()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, LF1/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
