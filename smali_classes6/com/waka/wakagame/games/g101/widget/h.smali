.class public final synthetic Lcom/waka/wakagame/games/g101/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUIButton$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g101/widget/PickColorTipsNode$OnColorPickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g101/widget/PickColorTipsNode$OnColorPickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g101/widget/h;->a:Lcom/waka/wakagame/games/g101/widget/PickColorTipsNode$OnColorPickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/h;->a:Lcom/waka/wakagame/games/g101/widget/PickColorTipsNode$OnColorPickListener;

    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g101/widget/PickColorTipsNode;->w(Lcom/waka/wakagame/games/g101/widget/PickColorTipsNode$OnColorPickListener;Lcom/mico/joystick/ui/JKUIButton;)V

    return-void
.end method
