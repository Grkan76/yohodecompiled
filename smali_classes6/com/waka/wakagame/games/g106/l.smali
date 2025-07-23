.class public final synthetic Lcom/waka/wakagame/games/g106/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g106/SettingPopup$ItemNode;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g106/SettingPopup$ItemNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g106/l;->a:Lcom/waka/wakagame/games/g106/SettingPopup$ItemNode;

    return-void
.end method


# virtual methods
.method public final onActionDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/l;->a:Lcom/waka/wakagame/games/g106/SettingPopup$ItemNode;

    invoke-static {v0}, Lcom/waka/wakagame/games/g106/SettingPopup$ItemNode;->w(Lcom/waka/wakagame/games/g106/SettingPopup$ItemNode;)V

    return-void
.end method
