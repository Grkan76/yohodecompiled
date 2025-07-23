.class public final synthetic Lcom/audionew/features/audioroom/roomvip/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/roomvip/RoomVipScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/roomvip/RoomVipScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/roomvip/k;->a:Lcom/audionew/features/audioroom/roomvip/RoomVipScene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/roomvip/k;->a:Lcom/audionew/features/audioroom/roomvip/RoomVipScene;

    invoke-static {v0}, Lcom/audionew/features/audioroom/roomvip/RoomVipScene;->q1(Lcom/audionew/features/audioroom/roomvip/RoomVipScene;)Lcom/audionew/features/audioroom/roomvip/RoomVipEnterView;

    move-result-object v0

    return-object v0
.end method
