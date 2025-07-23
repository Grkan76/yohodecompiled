.class public final Lwidget/libx/swiperefresh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/libx/swiperefresh/e$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic a(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/libx/swiperefresh/e;->c(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;Landroid/view/View;)V

    return-void
.end method

.method public static b(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;)Lwidget/libx/swiperefresh/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->getFixedFooterViewHelper()Llibx/android/design/recyclerview/fixtures/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->getFixedFooterViewHelper()Llibx/android/design/recyclerview/fixtures/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lwidget/libx/swiperefresh/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->getFixedFooterViewHelper()Llibx/android/design/recyclerview/fixtures/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwidget/libx/swiperefresh/c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    return-object v0
    .line 27
.end method

.method public static synthetic c(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->getLoadStatus()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lwidget/libx/MultipleStatusView$Status;->NORMAL:Lwidget/libx/MultipleStatusView$Status;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->W()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
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
.end method

.method public static d(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;Lwidget/libx/MultipleStatusView$Status;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public static e(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;)V
    .locals 1

    .line 1
    sget v0, Ll8/f;->C:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwidget/libx/swiperefresh/e;->f(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;I)V

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

.method public static f(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwidget/libx/MultipleStatusView$Status;->FAILED:Lwidget/libx/MultipleStatusView$Status;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->g0(Lwidget/libx/MultipleStatusView$Status;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lwidget/libx/swiperefresh/d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lwidget/libx/swiperefresh/d;-><init>(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p0, p1, v0

    .line 33
    .line 34
    invoke-static {v1, p1}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method

.method public static g(Ljava/util/List;)Lwidget/libx/swiperefresh/e$a;
    .locals 1

    .line 1
    new-instance v0, Lwidget/libx/swiperefresh/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwidget/libx/swiperefresh/e$a;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
