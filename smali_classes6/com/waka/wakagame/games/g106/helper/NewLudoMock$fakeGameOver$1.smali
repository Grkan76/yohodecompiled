.class final Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeGameOver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g106/helper/NewLudoMock;->fakeGameOver(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewLudoMock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewLudoMock.kt\ncom/waka/wakagame/games/g106/helper/NewLudoMock$fakeGameOver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1289:1\n1567#2:1290\n1598#2,4:1291\n*S KotlinDebug\n*F\n+ 1 NewLudoMock.kt\ncom/waka/wakagame/games/g106/helper/NewLudoMock$fakeGameOver$1\n*L\n671#1:1290\n671#1:1291,4\n*E\n"
    }
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

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeGameOver$1;->$layer:Lcom/waka/wakagame/games/g106/NewLudoLayer;

    iput-object p2, p0, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeGameOver$1;->$uids:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeGameOver$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 27

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeGameOver$1;->$layer:Lcom/waka/wakagame/games/g106/NewLudoLayer;

    .line 3
    new-instance v2, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3, v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeGameOver$1;->$uids:Ljava/util/List;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v4}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;->setGameOver(Z)V

    .line 5
    check-cast v3, Ljava/lang/Iterable;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    :cond_0
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 9
    new-instance v5, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;

    const/16 v25, 0x7f

    const/16 v26, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v26}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;-><init>(JJJJJZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v5, v9, v10}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->setUid(J)V

    const-wide/16 v11, 0x32a

    .line 11
    invoke-virtual {v5, v11, v12}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->setWinBalance(J)V

    const-wide/32 v11, 0x1bf52

    .line 12
    invoke-virtual {v5, v11, v12}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->setBalance(J)V

    const-wide/16 v11, 0x63

    .line 13
    invoke-virtual {v5, v11, v12}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->setKickNum(J)V

    const-wide/16 v11, 0x0

    .line 14
    invoke-virtual {v5, v11, v12}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->setKickedNum(J)V

    .line 15
    invoke-static {v9, v10}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-virtual {v5, v7}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->setWin(Z)V

    int-to-long v9, v8

    .line 16
    invoke-virtual {v5, v9, v10}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->setRank(J)V

    .line 17
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2, v6}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;->setItemsList(Ljava/util/List;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g106/NewLudoLayer;->handleGameOverBrd(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;)V

    return-void
.end method
