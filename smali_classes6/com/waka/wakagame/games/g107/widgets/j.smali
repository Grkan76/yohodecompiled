.class public final synthetic Lcom/waka/wakagame/games/g107/widgets/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUIButton$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g107/widgets/SoundConfigBubbleNode;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g107/widgets/SoundConfigBubbleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/j;->a:Lcom/waka/wakagame/games/g107/widgets/SoundConfigBubbleNode;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/j;->a:Lcom/waka/wakagame/games/g107/widgets/SoundConfigBubbleNode;

    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g107/widgets/SoundConfigBubbleNode$Companion;->c(Lcom/waka/wakagame/games/g107/widgets/SoundConfigBubbleNode;Lcom/mico/joystick/ui/JKUIButton;)V

    return-void
.end method
