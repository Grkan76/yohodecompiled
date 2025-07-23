.class public final synthetic Lcom/waka/wakagame/games/g108/widgets/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionEventListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;

.field public final synthetic b:Lcom/waka/wakagame/games/g108/widgets/CardNode;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;Lcom/waka/wakagame/games/g108/widgets/CardNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g108/widgets/c;->a:Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;

    iput-object p2, p0, Lcom/waka/wakagame/games/g108/widgets/c;->b:Lcom/waka/wakagame/games/g108/widgets/CardNode;

    return-void
.end method


# virtual methods
.method public final onActionEvent(Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g108/widgets/c;->a:Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;

    iget-object v1, p0, Lcom/waka/wakagame/games/g108/widgets/c;->b:Lcom/waka/wakagame/games/g108/widgets/CardNode;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->w(Lcom/waka/wakagame/games/g108/widgets/CardNode$TouchListener;Lcom/waka/wakagame/games/g108/widgets/CardNode;Lcom/mico/joystick/ui/JKUITouchableRect;Lcom/mico/joystick/core/JKTouchEvent;I)Z

    move-result p1

    return p1
.end method
