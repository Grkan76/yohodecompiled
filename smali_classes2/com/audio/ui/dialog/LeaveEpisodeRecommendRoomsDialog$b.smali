.class public final Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/livelist/adapter/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$b",
        "Lcom/audio/ui/livelist/adapter/c$b;",
        "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
        "entity",
        "",
        "a",
        "(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V",
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
.field public final synthetic a:Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$b;->a:Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;

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
.method public a(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$b;->a:Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->A1(Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$b;->a:Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;->C1(Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;)Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$b;->a:Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog$b;->a:Lcom/audio/ui/dialog/LeaveEpisodeRecommendRoomsDialog;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
