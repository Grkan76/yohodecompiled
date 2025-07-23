.class public final synthetic Lcom/waka/wakagame/games/g107/widgets/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;

.field public final synthetic b:Lcom/mico/joystick/ui/JKUITouchableRect;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;Lcom/mico/joystick/ui/JKUITouchableRect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/l;->a:Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;

    iput-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/l;->b:Lcom/mico/joystick/ui/JKUITouchableRect;

    return-void
.end method


# virtual methods
.method public final onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/l;->a:Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;

    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/l;->b:Lcom/mico/joystick/ui/JKUITouchableRect;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton$Companion;->a(Lcom/waka/wakagame/games/g107/widgets/SoundConfigButton;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z

    move-result p1

    return p1
.end method
