.class public final synthetic Lcom/audionew/features/audioroom/roomvip/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/roomvip/p;->a:Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog;

    iput-boolean p2, p0, Lcom/audionew/features/audioroom/roomvip/p;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/roomvip/p;->a:Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog;

    iget-boolean v1, p0, Lcom/audionew/features/audioroom/roomvip/p;->b:Z

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog;->F1(Lcom/audionew/features/audioroom/roomvip/RoomVipUpgradeDialog;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
