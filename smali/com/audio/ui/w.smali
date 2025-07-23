.class public final synthetic Lcom/audio/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/mico/feature/me/databinding/LayoutAudioProfileTagsViewBinding;

.field public final synthetic b:Lcom/audio/ui/AudioProfileTagsView;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/me/databinding/LayoutAudioProfileTagsViewBinding;Lcom/audio/ui/AudioProfileTagsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/w;->a:Lcom/mico/feature/me/databinding/LayoutAudioProfileTagsViewBinding;

    iput-object p2, p0, Lcom/audio/ui/w;->b:Lcom/audio/ui/AudioProfileTagsView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/w;->a:Lcom/mico/feature/me/databinding/LayoutAudioProfileTagsViewBinding;

    iget-object v1, p0, Lcom/audio/ui/w;->b:Lcom/audio/ui/AudioProfileTagsView;

    invoke-static {v0, v1}, Lcom/audio/ui/AudioProfileTagsView;->a(Lcom/mico/feature/me/databinding/LayoutAudioProfileTagsViewBinding;Lcom/audio/ui/AudioProfileTagsView;)V

    return-void
.end method
