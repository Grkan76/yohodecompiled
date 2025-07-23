.class public final synthetic Lcom/audionew/features/audioroom/roomvip/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/roomvip/RoomVipScene;

.field public final synthetic b:Lcom/audionew/features/audioroom/roomvip/g$b;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/roomvip/RoomVipScene;Lcom/audionew/features/audioroom/roomvip/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/roomvip/i;->a:Lcom/audionew/features/audioroom/roomvip/RoomVipScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/roomvip/i;->b:Lcom/audionew/features/audioroom/roomvip/g$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/roomvip/i;->a:Lcom/audionew/features/audioroom/roomvip/RoomVipScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/roomvip/i;->b:Lcom/audionew/features/audioroom/roomvip/g$b;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/roomvip/RoomVipScene;->y1(Lcom/audionew/features/audioroom/roomvip/RoomVipScene;Lcom/audionew/features/audioroom/roomvip/g$b;Landroid/view/View;)V

    return-void
.end method
