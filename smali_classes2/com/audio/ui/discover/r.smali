.class public final synthetic Lcom/audio/ui/discover/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput-object p1, p0, Lcom/audio/ui/discover/r;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    iput-object p2, p0, Lcom/audio/ui/discover/r;->b:Lt7/s;

    iput-object p3, p0, Lcom/audio/ui/discover/r;->c:Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;

    iput-object p4, p0, Lcom/audio/ui/discover/r;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/r;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    iget-object v1, p0, Lcom/audio/ui/discover/r;->b:Lt7/s;

    iget-object v2, p0, Lcom/audio/ui/discover/r;->c:Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;

    iget-object v3, p0, Lcom/audio/ui/discover/r;->d:Landroid/view/View;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->y2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;Lt7/s;Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
