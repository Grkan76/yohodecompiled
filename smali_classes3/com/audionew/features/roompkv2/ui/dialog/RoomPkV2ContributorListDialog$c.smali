.class public final Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R.\u0010\u001e\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR.\u0010\"\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;",
        "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;",
        "listener",
        "<init>",
        "(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "m",
        "(Landroid/view/ViewGroup;I)Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "l",
        "(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;I)V",
        "a",
        "Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "value",
        "b",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "getMyRoomSession",
        "()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "n",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V",
        "myRoomSession",
        "c",
        "getOpponentRoomSession",
        "o",
        "opponentRoomSession",
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
.field public final a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;

.field public b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;)V
    .locals 1
    .param p1    # Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$c;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;

    .line 10
    .line 11
    return-void
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
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public l(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$c;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;->u(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$c;->c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;->u(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
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

.method public m(Landroid/view/ViewGroup;I)Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$c;->a:Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;-><init>(Lcom/mico/databinding/ItemRoomPkV2ContributorListPageBinding;Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$a$a;)V

    .line 29
    .line 30
    .line 31
    return-object p2
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

.method public final n(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$c;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

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
.end method

.method public final o(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$c;->c:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$c;->l(Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;I)V

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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$c;->m(Landroid/view/ViewGroup;I)Lcom/audionew/features/roompkv2/ui/dialog/RoomPkV2ContributorListDialog$PageViewViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
