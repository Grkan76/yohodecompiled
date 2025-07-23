.class final Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeMoveKill$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/helper/NewLudoMock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;",
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
        "SMAP\nNewLudoMock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewLudoMock.kt\ncom/waka/wakagame/games/g106/helper/NewLudoMock$fakeMoveKill$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1289:1\n1557#2:1290\n1628#2,3:1291\n*S KotlinDebug\n*F\n+ 1 NewLudoMock.kt\ncom/waka/wakagame/games/g106/helper/NewLudoMock$fakeMoveKill$2\n*L\n418#1:1290\n418#1:1291,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeMoveKill$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeMoveKill$2;

    invoke-direct {v0}, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeMoveKill$2;-><init>()V

    sput-object v0, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeMoveKill$2;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeMoveKill$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;-><init>(JLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    move-result-object v0

    iget-wide v0, v0, LH9/m;->a:J

    invoke-virtual {v6, v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;->setUid(J)V

    .line 4
    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;

    const/16 v15, 0x7f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;-><init>(IIIIZLjava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPropTriggerResultBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;->setPieceId(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;->setWin(Z)V

    const/16 v2, 0x9

    .line 7
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;->setFromPos(I)V

    const/16 v2, 0xf

    .line 8
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;->setToPos(I)V

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;->setDiceValue(I)V

    const-wide/16 v2, 0x56ce

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x8235

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0xad9c

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Long;

    aput-object v2, v5, v1

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    .line 13
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 17
    new-instance v13, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {v13, v4, v5}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding;->setUid(J)V

    .line 19
    invoke-virtual {v13, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceKickBackBinding;->setPieceId(I)V

    .line 20
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;->setKickBacksList(Ljava/util/List;)V

    .line 22
    invoke-virtual {v6, v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;->setMovement(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMovementBinding;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeMoveKill$2;->invoke()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceMoveBrdBinding;

    move-result-object v0

    return-object v0
.end method
