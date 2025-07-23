.class public final synthetic Lcom/audionew/features/audioroom/scene/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioArrowDownGuideView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/AudioArrowDownGuideView;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/j3;->a:Lcom/audio/ui/widget/AudioArrowDownGuideView;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/j3;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/j3;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/j3;->a:Lcom/audio/ui/widget/AudioArrowDownGuideView;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/j3;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/j3;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1, v2}, Lcom/audionew/features/audioroom/scene/TreasureRocketScene;->F1(Lcom/audio/ui/widget/AudioArrowDownGuideView;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
