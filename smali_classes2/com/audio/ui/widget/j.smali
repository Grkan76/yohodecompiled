.class public final synthetic Lcom/audio/ui/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView$a;

.field public final synthetic b:Lcom/audio/ui/widget/AudioBubbleGuideView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView$a;Lcom/audio/ui/widget/AudioBubbleGuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/j;->a:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView$a;

    iput-object p2, p0, Lcom/audio/ui/widget/j;->b:Lcom/audio/ui/widget/AudioBubbleGuideView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/j;->a:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView$a;

    iget-object v1, p0, Lcom/audio/ui/widget/j;->b:Lcom/audio/ui/widget/AudioBubbleGuideView;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/widget/AudioBubbleGuideView;->j(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView$a;Lcom/audio/ui/widget/AudioBubbleGuideView;Landroid/view/View;)V

    return-void
.end method
