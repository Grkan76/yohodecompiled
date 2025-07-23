.class public final synthetic Lcom/audio/ui/discover/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/discover/p;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/p;->a:Lcom/audio/ui/discover/AudioDiscoverGameFragment;

    invoke-static {v0}, Lcom/audio/ui/discover/AudioDiscoverGameFragment;->x2(Lcom/audio/ui/discover/AudioDiscoverGameFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
