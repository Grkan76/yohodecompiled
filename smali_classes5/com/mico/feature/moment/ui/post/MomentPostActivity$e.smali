.class public final Lcom/mico/feature/moment/ui/post/MomentPostActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/feature/moment/widget/post/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/ui/post/MomentPostActivity;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mico/feature/moment/ui/post/MomentPostActivity$e",
        "Lcom/mico/feature/moment/widget/post/f$a;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "viewHolder",
        "",
        "a",
        "(Landroidx/recyclerview/widget/RecyclerView$D;)Z",
        "srcViewHolder",
        "targetViewHolder",
        "b",
        "(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;)Z",
        "moment_gpRelease"
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
.field public final synthetic a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$e;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

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
.method public a(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/feature/moment/adapter/MomentPostImageAdapter$ViewType;->Add:Lcom/mico/feature/moment/adapter/MomentPostImageAdapter$ViewType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/feature/moment/adapter/MomentPostImageAdapter$ViewType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getItemViewType()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 4

    .line 1
    const-string v0, "srcViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetViewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->getItemViewType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getBindingAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->getBindingAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$e;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->S0(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/feature/moment/adapter/MomentPostImageAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "adapter"

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/mico/biz/moment/data/model/IMomentCreate;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$e;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->S0(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/feature/moment/adapter/MomentPostImageAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v1

    .line 68
    :cond_2
    invoke-virtual {v3}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$e;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->S0(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/feature/moment/adapter/MomentPostImageAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v1, v0

    .line 88
    :goto_0
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1
    .line 93
    .line 94
    .line 95
.end method
