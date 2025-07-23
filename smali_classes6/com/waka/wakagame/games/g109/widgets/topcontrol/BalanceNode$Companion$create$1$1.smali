.class final synthetic Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode$Companion$create$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode$Companion;->create()Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode$Companion$create$1$1;->$tmp0:Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode$Companion$create$1$1;->getFunctionDelegate()Lkotlin/g;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/g;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode$Companion$create$1$1;->$tmp0:Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode;

    const-string v5, "onTouchDown()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode;

    const-string v4, "onTouchDown"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode$Companion$create$1$1;->getFunctionDelegate()Lkotlin/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onActionDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode$Companion$create$1$1;->$tmp0:Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode;->access$onTouchDown(Lcom/waka/wakagame/games/g109/widgets/topcontrol/BalanceNode;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
