.class final Lcom/waka/wakagame/games/g106/helper/NewLudoMock$testTutorial$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g106/helper/NewLudoMock;->testTutorial(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V
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
.field final synthetic $layer:Lcom/waka/wakagame/games/g106/NewLudoLayer;

.field final synthetic $uids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g106/NewLudoLayer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waka/wakagame/games/g106/NewLudoLayer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$testTutorial$1;->$layer:Lcom/waka/wakagame/games/g106/NewLudoLayer;

    iput-object p2, p0, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$testTutorial$1;->$uids:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$testTutorial$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$testTutorial$1;->$layer:Lcom/waka/wakagame/games/g106/NewLudoLayer;

    .line 3
    new-instance v7, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerRollBrdBinding;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerRollBrdBinding;-><init>(JLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$testTutorial$1;->$uids:Ljava/util/List;

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerRollBrdBinding;->setUid(J)V

    .line 5
    new-instance v1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;-><init>(Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object v4, v5, v2

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;->setDiceValueList(Ljava/util/List;)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;->setLatestValue(I)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;->setSkip(Z)V

    .line 9
    invoke-virtual {v7, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerRollBrdBinding;->setRoll(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoRollResultBinding;)V

    .line 10
    invoke-virtual {v0, v7}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->handlePlayerRollBrd(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerRollBrdBinding;)V

    return-void
.end method
