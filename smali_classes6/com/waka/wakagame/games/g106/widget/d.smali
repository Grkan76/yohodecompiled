.class public final synthetic Lcom/waka/wakagame/games/g106/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/widget/d;->a:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;

    iput p2, p0, Lcom/waka/wakagame/games/g106/widget/d;->b:I

    return-void
.end method


# virtual methods
.method public final onActionDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/widget/d;->a:Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;

    iget v1, p0, Lcom/waka/wakagame/games/g106/widget/d;->b:I

    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/widget/MagicDiceNode$Companion;->c(Lcom/waka/wakagame/games/g106/widget/MagicDiceNode;I)V

    return-void
.end method
