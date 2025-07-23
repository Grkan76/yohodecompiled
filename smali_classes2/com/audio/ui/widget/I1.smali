.class public final synthetic Lcom/audio/ui/widget/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/DiscoveryHotGameListView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/DiscoveryHotGameListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/I1;->a:Lcom/audio/ui/widget/DiscoveryHotGameListView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/I1;->a:Lcom/audio/ui/widget/DiscoveryHotGameListView;

    invoke-static {v0}, Lcom/audio/ui/widget/DiscoveryHotGameListView;->Q0(Lcom/audio/ui/widget/DiscoveryHotGameListView;)V

    return-void
.end method
