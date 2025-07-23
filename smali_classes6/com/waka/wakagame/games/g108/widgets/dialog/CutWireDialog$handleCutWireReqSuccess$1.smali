.class final Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$handleCutWireReqSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->handleCutWireReqSuccess()V
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
        "SMAP\nCutWireDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CutWireDialog.kt\ncom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$handleCutWireReqSuccess$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n1863#2,2:261\n*S KotlinDebug\n*F\n+ 1 CutWireDialog.kt\ncom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$handleCutWireReqSuccess$1\n*L\n135#1:261,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$handleCutWireReqSuccess$1;->this$0:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$handleCutWireReqSuccess$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$handleCutWireReqSuccess$1;->this$0:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;

    invoke-static {v0}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->access$getButtons$p(Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog$handleCutWireReqSuccess$1;->this$0:Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    .line 4
    invoke-static {v1}, Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;->access$getTriggerButton$p(Lcom/waka/wakagame/games/g108/widgets/dialog/CutWireDialog;)Lcom/waka/wakagame/games/g108/widgets/LiarsButton;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v5, v3, v4}, Lcom/waka/wakagame/games/g108/widgets/LiarsButton;->dismiss$default(Lcom/waka/wakagame/games/g108/widgets/LiarsButton;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
