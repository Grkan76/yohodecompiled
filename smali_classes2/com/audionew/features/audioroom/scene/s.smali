.class public final synthetic Lcom/audionew/features/audioroom/scene/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh2/c;

.field public final synthetic b:Lcom/audionew/features/audioroom/scene/AuctionScene;


# direct methods
.method public synthetic constructor <init>(Lh2/c;Lcom/audionew/features/audioroom/scene/AuctionScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/s;->a:Lh2/c;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/s;->b:Lcom/audionew/features/audioroom/scene/AuctionScene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/s;->a:Lh2/c;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/s;->b:Lcom/audionew/features/audioroom/scene/AuctionScene;

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->C1(Lh2/c;Lcom/audionew/features/audioroom/scene/AuctionScene;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
