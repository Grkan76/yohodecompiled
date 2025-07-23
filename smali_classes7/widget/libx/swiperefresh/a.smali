.class public final synthetic Lwidget/libx/swiperefresh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwidget/libx/swiperefresh/a;->a:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/libx/swiperefresh/a;->a:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    invoke-static {v0, p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->X(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;Landroid/view/View;)V

    return-void
.end method
