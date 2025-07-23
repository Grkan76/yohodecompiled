.class final Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0018H\u0016J\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR0\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$ViewHolder;",
        "()V",
        "delegate",
        "Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Delegate;",
        "getDelegate",
        "()Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Delegate;",
        "setDelegate",
        "(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Delegate;)V",
        "isGoldCoin",
        "",
        "()Z",
        "setGoldCoin",
        "(Z)V",
        "value",
        "",
        "Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;",
        "model",
        "getModel",
        "()Ljava/util/List;",
        "setModel",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "refreshForUid",
        "uid",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNativeGameOverDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeGameOverDialogFragment.kt\ncom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,405:1\n1863#2,2:406\n360#2,7:408\n*S KotlinDebug\n*F\n+ 1 NativeGameOverDialogFragment.kt\ncom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter\n*L\n344#1:406,2\n382#1:408,7\n*E\n"
    }
.end annotation


# instance fields
.field private delegate:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Delegate;

.field private isGoldCoin:Z

.field private model:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;->model:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getDelegate()Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Delegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;->delegate:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Delegate;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;->model:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final getModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;->model:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final isGoldCoin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;->isGoldCoin:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;->onBindViewHolder(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;->model:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;

    .line 3
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;->isGoldCoin:Z

    new-instance v1, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter$onBindViewHolder$1$1;

    invoke-direct {v1, p0}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter$onBindViewHolder$1$1;-><init>(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$ViewHolder;->bind(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/waka/wakagame/R$layout;->item_new_ludo_gameover:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$ViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final refreshForUid(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;->model:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;->getUid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v4, v2, p1

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    if-ltz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
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

.method public final setDelegate(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;->delegate:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Delegate;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method

.method public final setGoldCoin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;->isGoldCoin:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method

.method public final setModel(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;->model:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;->delegate:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Delegate;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;->getUid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;->getUid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Delegate;->onQueryFriendStatus(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
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
