.class final Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt$addSpaceBetweenColors$withSpace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt;->getAddSpaceBetweenColors(Ljava/util/Collection;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        "window",
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


# static fields
.field public static final INSTANCE:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt$addSpaceBetweenColors$withSpace$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt$addSpaceBetweenColors$withSpace$1;

    invoke-direct {v0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt$addSpaceBetweenColors$withSpace$1;-><init>()V

    sput-object v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt$addSpaceBetweenColors$withSpace$1;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt$addSpaceBetweenColors$withSpace$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntityKt$addSpaceBetweenColors$withSpace$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getColor()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    invoke-virtual {v3}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->getColor()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isLegit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    invoke-virtual {v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isLegit()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    sget-object p1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    invoke-virtual {p1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;->getSPACE()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
