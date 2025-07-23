.class public final synthetic Lcom/audio/ui/discover/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

.field public final synthetic b:Lt7/s;

.field public final synthetic c:Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lt7/s;Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/discover/e;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    iput-object p2, p0, Lcom/audio/ui/discover/e;->b:Lt7/s;

    iput-object p3, p0, Lcom/audio/ui/discover/e;->c:Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;

    iput-object p4, p0, Lcom/audio/ui/discover/e;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/e;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    iget-object v1, p0, Lcom/audio/ui/discover/e;->b:Lt7/s;

    iget-object v2, p0, Lcom/audio/ui/discover/e;->c:Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;

    iget-object v3, p0, Lcom/audio/ui/discover/e;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->L2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lt7/s;Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
