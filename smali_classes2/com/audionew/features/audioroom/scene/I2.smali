.class public final synthetic Lcom/audionew/features/audioroom/scene/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/SeatScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/SeatScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/I2;->a:Lcom/audionew/features/audioroom/scene/SeatScene;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/I2;->a:Lcom/audionew/features/audioroom/scene/SeatScene;

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/t0;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/SeatScene;->r1(Lcom/audionew/features/audioroom/scene/SeatScene;Lcom/audionew/features/audioroom/viewmodel/t0;)V

    return-void
.end method
