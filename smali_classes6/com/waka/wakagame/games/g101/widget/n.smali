.class public final synthetic Lcom/waka/wakagame/games/g101/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUIButton$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode;

.field public final synthetic b:Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode$OnToggleListener;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode;Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode$OnToggleListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g101/widget/n;->a:Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode;

    iput-object p2, p0, Lcom/waka/wakagame/games/g101/widget/n;->b:Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode$OnToggleListener;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/n;->a:Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode;

    iget-object v1, p0, Lcom/waka/wakagame/games/g101/widget/n;->b:Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode$OnToggleListener;

    invoke-static {v0, v1, p1}, Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode;->C(Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode;Lcom/waka/wakagame/games/g101/widget/TopBarSoundBubbleNode$OnToggleListener;Lcom/mico/joystick/ui/JKUIButton;)V

    return-void
.end method
