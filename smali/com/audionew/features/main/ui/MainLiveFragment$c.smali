.class public final Lcom/audionew/features/main/ui/MainLiveFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwidget/ui/tabbar/OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/main/ui/MainLiveFragment;->H1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/audionew/features/main/ui/MainLiveFragment$c",
        "Lwidget/ui/tabbar/OnTabSelectedListener;",
        "Landroid/view/View;",
        "tab",
        "",
        "tabId",
        "oldTabId",
        "",
        "onTabSelected",
        "(Landroid/view/View;II)V",
        "onTabReselected",
        "(Landroid/view/View;I)V",
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
.field public final synthetic a:Lcom/audionew/features/main/ui/MainLiveFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/main/ui/MainLiveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainLiveFragment$c;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

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
.method public onTabReselected(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainLiveFragment$c;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/audionew/features/main/ui/MainLiveFragment;->n2(Lcom/audionew/features/main/ui/MainLiveFragment;)Lcom/audio/ui/widget/NiceTabLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/audio/ui/widget/NiceTabLayout;->s()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainLiveFragment$c;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/audionew/features/main/ui/MainLiveFragment;->r2(Lcom/audionew/features/main/ui/MainLiveFragment;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainLiveFragment$c;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/audionew/features/main/ui/MainLiveFragment;->v2(Lcom/audionew/features/main/ui/MainLiveFragment;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public onTabSelected(Landroid/view/View;II)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainLiveFragment$c;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/audionew/features/main/ui/MainLiveFragment;->n2(Lcom/audionew/features/main/ui/MainLiveFragment;)Lcom/audio/ui/widget/NiceTabLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/audio/ui/widget/NiceTabLayout;->s()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainLiveFragment$c;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/audionew/features/main/ui/MainLiveFragment;->r2(Lcom/audionew/features/main/ui/MainLiveFragment;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainLiveFragment$c;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/audionew/features/main/ui/MainLiveFragment;->s2(Lcom/audionew/features/main/ui/MainLiveFragment;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/audionew/features/main/ui/MainLiveFragment$c;->a:Lcom/audionew/features/main/ui/MainLiveFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/audionew/features/main/ui/MainLiveFragment;->v2(Lcom/audionew/features/main/ui/MainLiveFragment;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0a091a

    .line 36
    .line 37
    .line 38
    if-ne p2, p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p1}, Lf1/a;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const p1, 0x7f0a0917

    .line 45
    .line 46
    .line 47
    if-ne p2, p1, :cond_2

    .line 48
    .line 49
    const-string p1, "CLICK_HOME_NEARBY"

    .line 50
    .line 51
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
