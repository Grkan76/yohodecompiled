.class public final synthetic Lcom/audionew/features/audioroom/scene/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/audionew/features/audioroom/scene/AuctionScene;


# direct methods
.method public synthetic constructor <init>(JLcom/audionew/features/audioroom/scene/AuctionScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/audionew/features/audioroom/scene/r;->a:J

    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/r;->b:Lcom/audionew/features/audioroom/scene/AuctionScene;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/audioroom/scene/r;->a:J

    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/r;->b:Lcom/audionew/features/audioroom/scene/AuctionScene;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->t1(JLcom/audionew/features/audioroom/scene/AuctionScene;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
