.class public final synthetic Lcom/waka/wakagame/games/g105/widget/popup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/popup/c;->a:Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;

    iput-wide p2, p0, Lcom/waka/wakagame/games/g105/widget/popup/c;->b:J

    return-void
.end method


# virtual methods
.method public final onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/popup/c;->a:Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;

    iget-wide v1, p0, Lcom/waka/wakagame/games/g105/widget/popup/c;->b:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/waka/wakagame/games/g105/widget/popup/FeePopup$Companion;->a(Lcom/waka/wakagame/games/g105/widget/popup/FeePopup;JLcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z

    move-result p1

    return p1
.end method
