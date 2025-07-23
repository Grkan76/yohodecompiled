.class final Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeProps$2;
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
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropConfigBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropConfigBinding;",
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
        "SMAP\nNewLudoMock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewLudoMock.kt\ncom/waka/wakagame/games/g106/helper/NewLudoMock$fakeProps$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1289:1\n1567#2:1290\n1598#2,4:1291\n*S KotlinDebug\n*F\n+ 1 NewLudoMock.kt\ncom/waka/wakagame/games/g106/helper/NewLudoMock$fakeProps$2\n*L\n88#1:1290\n88#1:1291,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeProps$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeProps$2;

    invoke-direct {v0}, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeProps$2;-><init>()V

    sput-object v0, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeProps$2;->INSTANCE:Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeProps$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropConfigBinding;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v8, "64a759aff54a55493542a1f485384bb5"

    .line 3
    const-string v9, "203b9715b62d1184ccaa3bbf7e49c1b9"

    const-string v0, "246ae55b894a66b77950431966238fa2"

    const-string v1, "8a25dd8f0572ea6fb1a2c926de58f5b0"

    const-string v2, "97003ca608c3eb2ce2438209c81738bb"

    const-string v3, "c08e82dd81cdff8590947068aed7a9ed"

    const-string v4, "63fed59e42a2a4855372465a0ebe9da6"

    const-string v5, "8be7ac612e721880ac043e8b5d566bd5"

    const-string v6, "307cef9beba5b9921d8234aaae8ecd4d"

    const-string v7, "abad6a8b13dcc00016adc32f03d5b4fc"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropConfigBinding;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropConfigBinding;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 10
    new-instance v15, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;

    const/16 v19, 0xff

    const/16 v20, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v21, 0x0

    move-object v6, v15

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v21

    invoke-direct/range {v6 .. v20}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    int-to-long v6, v3

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object/from16 v3, v23

    .line 11
    invoke-virtual {v3, v6, v7}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;->setId(J)V

    int-to-long v6, v5

    const-wide/16 v8, 0x64

    mul-long v8, v8, v6

    .line 12
    invoke-virtual {v3, v8, v9}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;->setValue(J)V

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u9053\u5177 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;->setName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v4}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;->setFid(Ljava/lang/String;)V

    .line 15
    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;->setEffect(Ljava/lang/String;)V

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 16
    invoke-virtual {v3, v6, v7}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;->setValueTen(J)V

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropConfigBinding;->setPropsList(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$fakeProps$2;->invoke()Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropConfigBinding;

    move-result-object v0

    return-object v0
.end method
