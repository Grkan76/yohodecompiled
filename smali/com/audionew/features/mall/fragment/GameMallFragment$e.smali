.class public final Lcom/audionew/features/mall/fragment/GameMallFragment$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/mall/fragment/GameMallFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/audionew/features/mall/fragment/GameMallFragment$e",
        "Landroidx/recyclerview/widget/GridLayoutManager$d;",
        "",
        "position",
        "f",
        "(I)I",
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
.field public final synthetic e:Lcom/audionew/features/mall/fragment/GameMallFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/mall/fragment/GameMallFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$e;->e:Lcom/audionew/features/mall/fragment/GameMallFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$d;-><init>()V

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
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/mall/fragment/GameMallFragment$e;->e:Lcom/audionew/features/mall/fragment/GameMallFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audionew/features/mall/fragment/GameMallFragment;->X1(Lcom/audionew/features/mall/fragment/GameMallFragment;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/mico/framework/ui/ext/ExtKt;->s(Landroidx/recyclerview/widget/ConcatAdapter;I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/audionew/features/mall/adapter/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/audionew/features/mall/adapter/o;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p1, Lcom/audionew/features/mall/adapter/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p1, Lcom/audionew/features/mall/adapter/h;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 p1, 0x3

    .line 36
    :goto_1
    return p1
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
.end method
