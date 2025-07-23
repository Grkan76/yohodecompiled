.class final Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1$onQueryFriendStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1;->onQueryFriendStatus(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/waka/wakagame/model/bean/common/FriendStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "Lcom/waka/wakagame/model/bean/common/FriendStatus;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNativeGameOverDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeGameOverDialogFragment.kt\ncom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1$onQueryFriendStatus$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,405:1\n1#2:406\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $rvRank:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $uid:J

.field final synthetic this$0:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1$onQueryFriendStatus$1;->$rvRank:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1$onQueryFriendStatus$1;->this$0:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;

    iput-wide p3, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1$onQueryFriendStatus$1;->$uid:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;Lcom/waka/wakagame/model/bean/common/FriendStatus;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1$onQueryFriendStatus$1;->invoke$lambda$1(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;Lcom/waka/wakagame/model/bean/common/FriendStatus;J)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;Lcom/waka/wakagame/model/bean/common/FriendStatus;J)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$status"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;->access$getAdapter$p(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;)Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;->getModel()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;->getUid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v5, v3, p2

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_1
    check-cast v1, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;

    .line 53
    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1, p1}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$SingleModel;->setFriendStatus(Lcom/waka/wakagame/model/bean/common/FriendStatus;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p0}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;->access$getAdapter$p(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;)Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$Adapter;->refreshForUid(J)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/waka/wakagame/model/bean/common/FriendStatus;

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1$onQueryFriendStatus$1;->invoke(Lcom/waka/wakagame/model/bean/common/FriendStatus;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/waka/wakagame/model/bean/common/FriendStatus;)V
    .locals 5
    .param p1    # Lcom/waka/wakagame/model/bean/common/FriendStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1$onQueryFriendStatus$1;->$rvRank:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1$onQueryFriendStatus$1;->this$0:Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;

    iget-wide v2, p0, Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment$onViewCreated$delegate$1$onQueryFriendStatus$1;->$uid:J

    new-instance v4, Lcom/waka/wakagame/games/g106/native/g;

    invoke-direct {v4, v1, p1, v2, v3}, Lcom/waka/wakagame/games/g106/native/g;-><init>(Lcom/waka/wakagame/games/g106/native/NativeGameOverDialogFragment;Lcom/waka/wakagame/model/bean/common/FriendStatus;J)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
