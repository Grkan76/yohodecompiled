.class final Lcom/waka/wakagame/games/g106/helper/NewLudoMock$testSkinChangeNotify$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g106/helper/NewLudoMock;->testSkinChangeNotify(Lcom/waka/wakagame/games/g106/NewLudoLayer;)V
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
.field final synthetic $brd:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinChangeBrdBinding;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinChangeBrdBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$testSkinChangeNotify$1;->$brd:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinChangeBrdBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$testSkinChangeNotify$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;

    iget-object v1, p0, Lcom/waka/wakagame/games/g106/helper/NewLudoMock$testSkinChangeNotify$1;->$brd:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinChangeBrdBinding;

    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameState;->updateSkinInfo(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinChangeBrdBinding;)V

    return-void
.end method
