.class public final Lcom/audionew/features/mall/fragment/GameMallFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/mall/fragment/GameMallFragment;->t(Landroidx/recyclerview/widget/RecyclerView$D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/audionew/features/mall/fragment/GameMallFragment$c",
        "Lcom/audionew/features/mall/fragment/GameMallPreviewDialogFragment$b;",
        "",
        "position",
        "Lcom/mico/framework/model/audio/GoodsInfoBinding;",
        "infoBinding",
        "",
        "a",
        "(ILcom/mico/framework/model/audio/GoodsInfoBinding;)V",
        "lastUsedPos",
        "newUsedPosition",
        "b",
        "(IILcom/mico/framework/model/audio/GoodsInfoBinding;)V",
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
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

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
.end method


# virtual methods
.method public a(ILcom/mico/framework/model/audio/GoodsInfoBinding;)V
    .locals 1

    .line 1
    const-string v0, "infoBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    check-cast v0, Lcom/audionew/features/mall/adapter/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/audionew/features/mall/adapter/f;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    check-cast p2, Lcom/audionew/features/mall/adapter/f;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public b(IILcom/mico/framework/model/audio/GoodsInfoBinding;)V
    .locals 2

    .line 1
    const-string v0, "infoBinding"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    check-cast v0, Lcom/audionew/features/mall/adapter/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/audionew/features/mall/adapter/f;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getStatusInfo()Lcom/mico/framework/model/network/StatusInfoBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/mico/framework/model/audio/UseStatusTypeBinding;->kStatusBuyNoUse:Lcom/mico/framework/model/audio/UseStatusTypeBinding;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/network/StatusInfoBinding;->setUseStatusValue(Lcom/mico/framework/model/audio/UseStatusTypeBinding;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    check-cast v0, Lcom/audionew/features/mall/adapter/f;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 45
    .line 46
    check-cast p1, Lcom/audionew/features/mall/adapter/f;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/audionew/features/mall/adapter/f;->l()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 56
    .line 57
    check-cast p1, Lcom/audionew/features/mall/adapter/f;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
