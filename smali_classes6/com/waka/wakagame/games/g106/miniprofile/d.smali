.class public final synthetic Lcom/waka/wakagame/games/g106/miniprofile/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/d;->a:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

    return-void
.end method


# virtual methods
.method public final onActionDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/d;->a:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;

    invoke-static {v0}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Companion;->d(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;)V

    return-void
.end method
