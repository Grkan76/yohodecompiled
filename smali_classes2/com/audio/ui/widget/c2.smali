.class public final synthetic Lcom/audio/ui/widget/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/LiveExploreGiftWallView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/LiveExploreGiftWallView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/c2;->a:Lcom/audio/ui/widget/LiveExploreGiftWallView$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/c2;->a:Lcom/audio/ui/widget/LiveExploreGiftWallView$a;

    invoke-static {v0, p1}, Lcom/audio/ui/widget/LiveExploreGiftWallView;->d(Lcom/audio/ui/widget/LiveExploreGiftWallView$a;Landroid/view/View;)V

    return-void
.end method
