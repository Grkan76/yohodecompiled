.class public final Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mico/feature/chat/ui/quickword/QuickWordListContainerFragment$b",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "",
        "c",
        "(I)V",
        "chat_gpRelease"
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
.field public final synthetic a:Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;


# direct methods
.method public constructor <init>(Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment$b;->a:Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

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
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment$b;->a:Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;->Y1(Z)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment$b;->a:Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;->Q1(Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment$b;->a:Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;->Q1(Lcom/mico/feature/chat/ui/quickword/QuickWordListContainerFragment;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mico/feature/chat/ui/quickword/QuickWordListFragment;->y0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string/jumbo v0, "\u5207\u6362 Fragment \u5237\u65b0\u65f6\u5f02\u5e38"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v0}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    return-void
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
.end method
