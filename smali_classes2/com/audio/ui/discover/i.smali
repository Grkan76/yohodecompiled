.class public final synthetic Lcom/audio/ui/discover/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt7/s;

.field public final synthetic c:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLt7/s;Lcom/audio/ui/discover/AudioDiscoverGameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/audio/ui/discover/i;->a:Z

    iput-object p2, p0, Lcom/audio/ui/discover/i;->b:Lt7/s;

    iput-object p3, p0, Lcom/audio/ui/discover/i;->c:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    iput-object p4, p0, Lcom/audio/ui/discover/i;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/discover/i;->a:Z

    iget-object v1, p0, Lcom/audio/ui/discover/i;->b:Lt7/s;

    iget-object v2, p0, Lcom/audio/ui/discover/i;->c:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    iget-object v3, p0, Lcom/audio/ui/discover/i;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->G2(ZLt7/s;Lcom/audio/ui/discover/AudioDiscoverGameFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
