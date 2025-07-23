.class public final synthetic Lcom/waka/wakagame/games/g105/widget/popup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;

.field public final synthetic b:Lcom/mico/joystick/core/JKSprite;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/popup/b;->a:Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;

    iput-object p2, p0, Lcom/waka/wakagame/games/g105/widget/popup/b;->b:Lcom/mico/joystick/core/JKSprite;

    return-void
.end method


# virtual methods
.method public final onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/popup/b;->a:Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;

    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/popup/b;->b:Lcom/mico/joystick/core/JKSprite;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup$Companion;->a(Lcom/waka/wakagame/games/g105/widget/popup/DifficultyPopup;Lcom/mico/joystick/core/JKSprite;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z

    move-result p1

    return p1
.end method
