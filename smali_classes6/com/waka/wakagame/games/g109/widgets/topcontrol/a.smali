.class public final synthetic Lcom/waka/wakagame/games/g109/widgets/topcontrol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/a;->a:Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;

    return-void
.end method


# virtual methods
.method public final onActionDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g109/widgets/topcontrol/a;->a:Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;

    invoke-static {v0}, Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton$Companion;->a(Lcom/waka/wakagame/games/g109/widgets/topcontrol/ControlButton;)V

    return-void
.end method
