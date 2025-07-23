.class public final synthetic Lcom/audio/ui/discover/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;

.field public final synthetic b:Lcom/audio/ui/discover/AudioDiscoverGameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/discover/s;->a:Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;

    iput-object p2, p0, Lcom/audio/ui/discover/s;->b:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/s;->a:Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;

    iget-object v1, p0, Lcom/audio/ui/discover/s;->b:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->A2(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;Lcom/audio/ui/discover/AudioDiscoverGameFragment;JI)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
