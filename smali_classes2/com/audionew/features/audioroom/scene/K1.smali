.class public final synthetic Lcom/audionew/features/audioroom/scene/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/OperationPositionScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/OperationPositionScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/K1;->a:Lcom/audionew/features/audioroom/scene/OperationPositionScene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/K1;->a:Lcom/audionew/features/audioroom/scene/OperationPositionScene;

    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/OperationPositionScene;->r1(Lcom/audionew/features/audioroom/scene/OperationPositionScene;)Lcom/audionew/features/audioroom/ui/AudioH5GameRoomEnterView;

    move-result-object v0

    return-object v0
.end method
