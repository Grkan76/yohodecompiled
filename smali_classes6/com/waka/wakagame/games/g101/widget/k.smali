.class public final synthetic Lcom/waka/wakagame/games/g101/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUIButton$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g101/widget/TopBarNode;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g101/widget/TopBarNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g101/widget/k;->a:Lcom/waka/wakagame/games/g101/widget/TopBarNode;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/mico/joystick/ui/JKUIButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/widget/k;->a:Lcom/waka/wakagame/games/g101/widget/TopBarNode;

    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g101/widget/TopBarNode;->C(Lcom/waka/wakagame/games/g101/widget/TopBarNode;Lcom/mico/joystick/ui/JKUIButton;)V

    return-void
.end method
