.class public final Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$onViewCreated$1$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$onViewCreated$1$10",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "",
        "b",
        "()V",
        "d",
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

.field public final synthetic b:Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;


# direct methods
.method public constructor <init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$onViewCreated$1$10;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$onViewCreated$1$10;->b:Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$onViewCreated$1$10;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$onViewCreated$1$10$onRefresh$1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$onViewCreated$1$10;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$onViewCreated$1$10;->b:Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v4, v0, v2, v3}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog$onViewCreated$1$10$onRefresh$1;-><init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InviteDialog;Lcom/mico/databinding/DialogRoomPkV2InviteNewBinding;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 84
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
