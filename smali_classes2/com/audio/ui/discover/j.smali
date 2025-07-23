.class public final synthetic Lcom/audio/ui/discover/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt7/s;

.field public final synthetic c:Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;


# direct methods
.method public synthetic constructor <init>(ZLt7/s;Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/audio/ui/discover/j;->a:Z

    iput-object p2, p0, Lcom/audio/ui/discover/j;->b:Lt7/s;

    iput-object p3, p0, Lcom/audio/ui/discover/j;->c:Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/discover/j;->a:Z

    iget-object v1, p0, Lcom/audio/ui/discover/j;->b:Lt7/s;

    iget-object v2, p0, Lcom/audio/ui/discover/j;->c:Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;

    invoke-static {v0, v1, v2}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->D2(ZLt7/s;Lcom/mico/feature/discover/databinding/VsGameDownloadDoneLayoutBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
