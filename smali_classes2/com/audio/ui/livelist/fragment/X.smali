.class public final synthetic Lcom/audio/ui/livelist/fragment/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/X;->a:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/X;->a:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    invoke-static {v0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListNearbyFragment;->p2(Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;Landroid/view/View;)V

    return-void
.end method
