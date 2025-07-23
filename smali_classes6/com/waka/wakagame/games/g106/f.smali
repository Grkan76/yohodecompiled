.class public final synthetic Lcom/waka/wakagame/games/g106/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g106/NewLudoLayer;

.field public final synthetic b:Lcom/mico/joystick/core/JKSprite;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/f;->a:Lcom/waka/wakagame/games/g106/NewLudoLayer;

    iput-object p2, p0, Lcom/waka/wakagame/games/g106/f;->b:Lcom/mico/joystick/core/JKSprite;

    return-void
.end method


# virtual methods
.method public final onActionDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/f;->a:Lcom/waka/wakagame/games/g106/NewLudoLayer;

    iget-object v1, p0, Lcom/waka/wakagame/games/g106/f;->b:Lcom/mico/joystick/core/JKSprite;

    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g106/NewLudoLayer$Companion;->b(Lcom/waka/wakagame/games/g106/NewLudoLayer;Lcom/mico/joystick/core/JKSprite;)V

    return-void
.end method
