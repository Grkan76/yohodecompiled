.class final Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->testSequential()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$2;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer$testSequential$2;->this$0:Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;

    .line 3
    new-instance v1, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStartBrdBinding;

    .line 4
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    move-result-object v2

    iget-wide v2, v2, LH9/m;->a:J

    const/16 v4, 0x4e20

    .line 5
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStartBrdBinding;-><init>(JII)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g108/LiarsBarGameLayer;->handleGameStartBrd(Lcom/waka/wakagame/model/protobuf/pbmkgliarsbar/LiarsBarGameStartBrdBinding;)V

    return-void
.end method
