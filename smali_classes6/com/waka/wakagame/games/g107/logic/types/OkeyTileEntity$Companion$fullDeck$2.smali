.class final Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion$fullDeck$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
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
        "SMAP\nOkeyTileEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkeyTileEntity.kt\ncom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion$fullDeck$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,889:1\n1863#2:890\n1863#2,2:891\n1864#2:893\n*S KotlinDebug\n*F\n+ 1 OkeyTileEntity.kt\ncom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion$fullDeck$2\n*L\n145#1:890\n160#1:891,2\n145#1:893\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion$fullDeck$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion$fullDeck$2;

    invoke-direct {v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion$fullDeck$2;-><init>()V

    sput-object v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion$fullDeck$2;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion$fullDeck$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion$fullDeck$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 3
    new-array v2, v1, [Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    sget-object v3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;->OKEY_TILE_COLOR_RED:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;->OKEY_TILE_COLOR_YELLOW:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;->OKEY_TILE_COLOR_BLUE:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;->OKEY_TILE_COLOR_BLACK:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    const/16 v8, 0xd

    .line 6
    new-array v8, v8, [Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_1:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    aput-object v9, v8, v4

    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_2:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    aput-object v9, v8, v5

    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_3:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    aput-object v9, v8, v6

    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_4:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    aput-object v9, v8, v7

    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_5:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    aput-object v9, v8, v1

    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_6:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    const/4 v10, 0x5

    aput-object v9, v8, v10

    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_7:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    const/4 v10, 0x6

    aput-object v9, v8, v10

    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_8:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    const/4 v10, 0x7

    aput-object v9, v8, v10

    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_9:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    const/16 v10, 0x8

    aput-object v9, v8, v10

    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_10:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    const/16 v10, 0x9

    aput-object v9, v8, v10

    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_11:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    const/16 v10, 0xa

    aput-object v9, v8, v10

    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_12:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    const/16 v10, 0xb

    aput-object v9, v8, v10

    sget-object v9, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_13:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    const/16 v10, 0xc

    aput-object v9, v8, v10

    .line 7
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 9
    new-instance v14, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    const/16 v13, 0xc

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v9, v3

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 11
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;->OKEY_TILE_COLOR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 12
    sget-object v3, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 13
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZ)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZ)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
