.class public final synthetic Lcom/audionew/features/audioroom/scene/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/AuctionScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/AuctionScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/t;->a:Lcom/audionew/features/audioroom/scene/AuctionScene;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/t;->a:Lcom/audionew/features/audioroom/scene/AuctionScene;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->q1(Lcom/audionew/features/audioroom/scene/AuctionScene;Ljava/util/List;)V

    return-void
.end method
