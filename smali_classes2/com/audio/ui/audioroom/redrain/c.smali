.class public final synthetic Lcom/audio/ui/audioroom/redrain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/animation/AnimatorSet;

.field public final synthetic c:Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView;

.field public final synthetic d:Lcom/mico/databinding/LayoutItemRedRainPacketBinding;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/animation/AnimatorSet;Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView;Lcom/mico/databinding/LayoutItemRedRainPacketBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/redrain/c;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/audio/ui/audioroom/redrain/c;->b:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/audio/ui/audioroom/redrain/c;->c:Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView;

    iput-object p4, p0, Lcom/audio/ui/audioroom/redrain/c;->d:Lcom/mico/databinding/LayoutItemRedRainPacketBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redrain/c;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/audio/ui/audioroom/redrain/c;->b:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/audio/ui/audioroom/redrain/c;->c:Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView;

    iget-object v3, p0, Lcom/audio/ui/audioroom/redrain/c;->d:Lcom/mico/databinding/LayoutItemRedRainPacketBinding;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView;->e(Landroid/widget/FrameLayout;Landroid/animation/AnimatorSet;Lcom/audio/ui/audioroom/redrain/AudioRedRainDropAnimView;Lcom/mico/databinding/LayoutItemRedRainPacketBinding;Landroid/view/View;)V

    return-void
.end method
