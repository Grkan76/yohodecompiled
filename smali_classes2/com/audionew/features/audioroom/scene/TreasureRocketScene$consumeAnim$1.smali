.class final Lcom/audionew/features/audioroom/scene/TreasureRocketScene$consumeAnim$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/TreasureRocketScene;->z2(Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.scene.TreasureRocketScene"
    f = "TreasureRocketScene.kt"
    l = {
        0xd8,
        0xe1,
        0xe5
    }
    m = "consumeAnim"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/audionew/features/audioroom/scene/TreasureRocketScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/TreasureRocketScene;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/scene/TreasureRocketScene;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/TreasureRocketScene$consumeAnim$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/TreasureRocketScene$consumeAnim$1;->this$0:Lcom/audionew/features/audioroom/scene/TreasureRocketScene;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/TreasureRocketScene$consumeAnim$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/audionew/features/audioroom/scene/TreasureRocketScene$consumeAnim$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/audionew/features/audioroom/scene/TreasureRocketScene$consumeAnim$1;->label:I

    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/TreasureRocketScene$consumeAnim$1;->this$0:Lcom/audionew/features/audioroom/scene/TreasureRocketScene;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/audionew/features/audioroom/scene/TreasureRocketScene;->R1(Lcom/audionew/features/audioroom/scene/TreasureRocketScene;Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
