.class public final synthetic Lcom/audionew/features/audioroom/scene/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioArrowDownGuideView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/AudioArrowDownGuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/i3;->a:Lcom/audio/ui/widget/AudioArrowDownGuideView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/i3;->a:Lcom/audio/ui/widget/AudioArrowDownGuideView;

    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/TreasureRocketScene;->q1(Lcom/audio/ui/widget/AudioArrowDownGuideView;)V

    return-void
.end method
