.class final Lcom/waka/wakagame/games/g109/widgets/ToastNode$Companion$test$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g109/widgets/ToastNode$Companion$test$1;->invoke()V
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
.field final synthetic $this_test:Lcom/waka/wakagame/games/g109/widgets/ToastNode;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g109/widgets/ToastNode;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/ToastNode$Companion$test$1$1;->$this_test:Lcom/waka/wakagame/games/g109/widgets/ToastNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g109/widgets/ToastNode$Companion$test$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/waka/wakagame/games/g109/widgets/ToastNode$Companion$test$1$1;->$this_test:Lcom/waka/wakagame/games/g109/widgets/ToastNode;

    new-instance v2, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$OthersWin;

    new-instance v11, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;

    new-instance v4, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    const/16 v19, 0x1b

    const/16 v20, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-string v16, "jiumozhi"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerStatusBinding;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v11}, Lcom/waka/wakagame/games/g109/widgets/toast/Toast$OthersWin;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcarrom/CarromPlayerBinding;)V

    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g109/widgets/ToastNode;->show(Lcom/waka/wakagame/games/g109/widgets/toast/Toast;)V

    return-void
.end method
