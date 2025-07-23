.class public final synthetic Lcom/audio/ui/discover/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;

.field public final synthetic b:I

.field public final synthetic c:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;ILcom/audio/ui/discover/AudioDiscoverGameFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/discover/g;->a:Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;

    iput p2, p0, Lcom/audio/ui/discover/g;->b:I

    iput-object p3, p0, Lcom/audio/ui/discover/g;->c:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    iput-wide p4, p0, Lcom/audio/ui/discover/g;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/g;->a:Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;

    iget v1, p0, Lcom/audio/ui/discover/g;->b:I

    iget-object v2, p0, Lcom/audio/ui/discover/g;->c:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    iget-wide v3, p0, Lcom/audio/ui/discover/g;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->I2(Lcom/mico/feature/discover/databinding/VsGameDownloadProgressBinding;ILcom/audio/ui/discover/AudioDiscoverGameFragment;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
