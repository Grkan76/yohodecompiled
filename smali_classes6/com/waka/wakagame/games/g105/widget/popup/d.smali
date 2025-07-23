.class public final synthetic Lcom/waka/wakagame/games/g105/widget/popup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/popup/d;->a:Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;

    iput p2, p0, Lcom/waka/wakagame/games/g105/widget/popup/d;->b:I

    return-void
.end method


# virtual methods
.method public final onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/popup/d;->a:Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;

    iget v1, p0, Lcom/waka/wakagame/games/g105/widget/popup/d;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup$Companion;->a(Lcom/waka/wakagame/games/g105/widget/popup/PlayerNumPopup;ILcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z

    move-result p1

    return p1
.end method
