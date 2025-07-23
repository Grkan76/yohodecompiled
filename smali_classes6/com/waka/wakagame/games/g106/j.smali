.class public final synthetic Lcom/waka/wakagame/games/g106/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g106/PayDicePopup;

.field public final synthetic b:Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g106/PayDicePopup;Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/j;->a:Lcom/waka/wakagame/games/g106/PayDicePopup;

    iput-object p2, p0, Lcom/waka/wakagame/games/g106/j;->b:Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;

    return-void
.end method


# virtual methods
.method public final onActionDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/j;->a:Lcom/waka/wakagame/games/g106/PayDicePopup;

    iget-object v1, p0, Lcom/waka/wakagame/games/g106/j;->b:Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;

    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem$Companion;->a(Lcom/waka/wakagame/games/g106/PayDicePopup;Lcom/waka/wakagame/games/g106/PayDicePopup$DiceItem;)V

    return-void
.end method
