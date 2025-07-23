.class public final synthetic Lcom/audio/ui/widget/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/LiveExploreGiftWallView;

.field public final synthetic b:Lt7/P;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/LiveExploreGiftWallView;Lt7/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/b2;->a:Lcom/audio/ui/widget/LiveExploreGiftWallView;

    iput-object p2, p0, Lcom/audio/ui/widget/b2;->b:Lt7/P;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/b2;->a:Lcom/audio/ui/widget/LiveExploreGiftWallView;

    iget-object v1, p0, Lcom/audio/ui/widget/b2;->b:Lt7/P;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/widget/LiveExploreGiftWallView;->e(Lcom/audio/ui/widget/LiveExploreGiftWallView;Lt7/P;Landroid/view/View;)V

    return-void
.end method
