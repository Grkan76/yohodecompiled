.class public Lcom/audio/ui/widget/LiveListExploreHeaderLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/widget/LiveListExploreHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/LiveListExploreHeaderLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/audio/ui/widget/LiveListExploreHeaderLayout_ViewBinding;-><init>(Lcom/audio/ui/widget/LiveListExploreHeaderLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/widget/LiveListExploreHeaderLayout;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/widget/LiveListExploreHeaderLayout_ViewBinding;->a:Lcom/audio/ui/widget/LiveListExploreHeaderLayout;

    .line 4
    const-string v0, "field \'newTagTv\'"

    const-class v1, Lwidget/ui/textview/MicoTextView;

    const v2, 0x7f0a0ef3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/widget/LiveListExploreHeaderLayout;->newTagTv:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0832

    .line 5
    const-string v1, "field \'emptyView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/widget/LiveListExploreHeaderLayout;->emptyView:Landroid/view/View;

    const v0, 0x7f0a0833

    .line 6
    const-string v1, "field \'errorView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/widget/LiveListExploreHeaderLayout;->errorView:Landroid/view/View;

    const v0, 0x7f0a0dc8

    .line 7
    const-string v1, "field \'ivEmpty\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audio/ui/widget/LiveListExploreHeaderLayout;->ivEmpty:Landroid/widget/ImageView;

    const v0, 0x7f0a0dcb

    .line 8
    const-string v1, "field \'ivError\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/audio/ui/widget/LiveListExploreHeaderLayout;->ivError:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListExploreHeaderLayout_ViewBinding;->a:Lcom/audio/ui/widget/LiveListExploreHeaderLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/widget/LiveListExploreHeaderLayout_ViewBinding;->a:Lcom/audio/ui/widget/LiveListExploreHeaderLayout;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/widget/LiveListExploreHeaderLayout;->newTagTv:Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/widget/LiveListExploreHeaderLayout;->emptyView:Landroid/view/View;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/widget/LiveListExploreHeaderLayout;->errorView:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/widget/LiveListExploreHeaderLayout;->ivEmpty:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/widget/LiveListExploreHeaderLayout;->ivError:Landroid/widget/ImageView;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Bindings already cleared."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
.end method
