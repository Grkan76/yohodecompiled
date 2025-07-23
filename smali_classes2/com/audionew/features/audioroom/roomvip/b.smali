.class public final synthetic Lcom/audionew/features/audioroom/roomvip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/roomvip/AudioRoomVipLabelView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/roomvip/AudioRoomVipLabelView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/roomvip/b;->a:Lcom/audionew/features/audioroom/roomvip/AudioRoomVipLabelView;

    iput p2, p0, Lcom/audionew/features/audioroom/roomvip/b;->b:I

    iput p3, p0, Lcom/audionew/features/audioroom/roomvip/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/roomvip/b;->a:Lcom/audionew/features/audioroom/roomvip/AudioRoomVipLabelView;

    iget v1, p0, Lcom/audionew/features/audioroom/roomvip/b;->b:I

    iget v2, p0, Lcom/audionew/features/audioroom/roomvip/b;->c:I

    invoke-static {v0, v1, v2}, Lcom/audionew/features/audioroom/roomvip/AudioRoomVipLabelView;->d(Lcom/audionew/features/audioroom/roomvip/AudioRoomVipLabelView;II)V

    return-void
.end method
