.class final Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$hookVm$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$hookVm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/J;

.field public final synthetic b:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/J;Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$hookVm$1$a;->a:Lkotlinx/coroutines/J;

    iput-object p2, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$hookVm$1$a;->b:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/response/converter/pbroompk/QueryInviteListRspBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$hookVm$1$a;->b:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryInviteListRspBinding;->getRoomListList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;->G1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$hookVm$1$a;->b:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;->J1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;)Lcom/mico/databinding/DialogRoomPkV2InvitationListBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lcom/mico/databinding/DialogRoomPkV2InvitationListBinding;->d:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 23
    .line 24
    invoke-virtual {p2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->Q()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;->J1(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog;)Lcom/mico/databinding/DialogRoomPkV2InvitationListBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/mico/databinding/DialogRoomPkV2InvitationListBinding;->d:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 32
    .line 33
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbroompk/QueryInviteListRspBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2InvitationListDialog$hookVm$1$a;->a(Lcom/mico/framework/model/response/converter/pbroompk/QueryInviteListRspBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
