.class public final synthetic Lcom/audionew/features/audioroom/scene/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/GiftWallScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/GiftWallScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/U0;->a:Lcom/audionew/features/audioroom/scene/GiftWallScene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/U0;->a:Lcom/audionew/features/audioroom/scene/GiftWallScene;

    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/GiftWallScene;->y1(Lcom/audionew/features/audioroom/scene/GiftWallScene;)Lcom/audionew/features/audioroom/gift/wall/AudioRoomGiftWallEntryWidget;

    move-result-object v0

    return-object v0
.end method
