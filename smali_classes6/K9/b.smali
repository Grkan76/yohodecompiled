.class public final synthetic LK9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUIButton$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g102/widget/topbar/SoundConfigBubbleNode;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g102/widget/topbar/SoundConfigBubbleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK9/b;->a:Lcom/waka/wakagame/games/g102/widget/topbar/SoundConfigBubbleNode;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK9/b;->a:Lcom/waka/wakagame/games/g102/widget/topbar/SoundConfigBubbleNode;

    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g102/widget/topbar/SoundConfigBubbleNode$Companion;->c(Lcom/waka/wakagame/games/g102/widget/topbar/SoundConfigBubbleNode;Lcom/mico/joystick/ui/JKUIButton;)V

    return-void
.end method
