.class public final Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1",
        "Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Delegate;",
        "onQueryFriendStatus",
        "",
        "uid",
        "",
        "onSayHiClick",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $rvRank:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1;->$rvRank:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1;->this$0:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public onQueryFriendStatus(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1$onQueryFriendStatus$1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1;->$rvRank:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1;->this$0:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1$onQueryFriendStatus$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2, v1}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->fetchFriendStatus(Lcom/waka/wakagame/WakaGameMgr;JLkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public onSayHiClick(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, p2, v1

    .line 18
    .line 19
    const/16 p1, 0x1d

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqParamsAction(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
