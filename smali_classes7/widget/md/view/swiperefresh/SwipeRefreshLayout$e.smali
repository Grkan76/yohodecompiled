.class Lwidget/md/view/swiperefresh/SwipeRefreshLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->v(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$e;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

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
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$e;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->g(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$e;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->p(Lwidget/md/view/swiperefresh/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwidget/md/view/swiperefresh/SwipeRefreshLayout$e;->a:Lwidget/md/view/swiperefresh/SwipeRefreshLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->C()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
