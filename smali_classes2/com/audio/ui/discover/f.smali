.class public final synthetic Lcom/audio/ui/discover/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;

.field public final synthetic b:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lt7/s;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;Landroid/view/View;Lt7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/discover/f;->a:Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;

    iput-object p2, p0, Lcom/audio/ui/discover/f;->b:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    iput-object p3, p0, Lcom/audio/ui/discover/f;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/audio/ui/discover/f;->d:Lt7/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/f;->a:Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;

    iget-object v1, p0, Lcom/audio/ui/discover/f;->b:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    iget-object v2, p0, Lcom/audio/ui/discover/f;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/audio/ui/discover/f;->d:Lt7/s;

    invoke-static {v0, v1, v2, v3}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->E2(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;Landroid/view/View;Lt7/s;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
