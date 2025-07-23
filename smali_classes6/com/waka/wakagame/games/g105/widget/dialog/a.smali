.class public final synthetic Lcom/waka/wakagame/games/g105/widget/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/dialog/a;->a:Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;

    return-void
.end method


# virtual methods
.method public final onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/dialog/a;->a:Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->w(Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z

    move-result p1

    return p1
.end method
