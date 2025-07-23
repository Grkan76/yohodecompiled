.class public final synthetic Lcom/mico/feature/moment/ui/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(JLwidget/libx/swiperefresh/LibxSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/feature/moment/ui/fragment/k;->a:J

    iput-object p3, p0, Lcom/mico/feature/moment/ui/fragment/k;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mico/feature/moment/ui/fragment/k;->a:J

    iget-object v2, p0, Lcom/mico/feature/moment/ui/fragment/k;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    invoke-static {v0, v1, v2}, Lcom/mico/feature/moment/ui/fragment/UserMomentTabFragment;->M2(JLwidget/libx/swiperefresh/LibxSwipeRefreshLayout;)V

    return-void
.end method
