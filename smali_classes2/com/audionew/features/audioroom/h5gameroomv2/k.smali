.class public final synthetic Lcom/audionew/features/audioroom/h5gameroomv2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/k;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/k;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/k;->a:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/k;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;->q1(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;Landroid/view/View;)V

    return-void
.end method
