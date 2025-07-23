.class public final synthetic Lcom/waka/wakagame/games/g101/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g101/widget/PickColorTipsNode$OnColorPickListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g101/UnoGameViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g101/UnoGameViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g101/i;->a:Lcom/waka/wakagame/games/g101/UnoGameViewController;

    return-void
.end method


# virtual methods
.method public final onColorPick(Lcom/waka/wakagame/model/bean/g101/UnoCardColor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/i;->a:Lcom/waka/wakagame/games/g101/UnoGameViewController;

    invoke-static {v0, p1}, Lcom/waka/wakagame/games/g101/UnoGameViewController;->e(Lcom/waka/wakagame/games/g101/UnoGameViewController;Lcom/waka/wakagame/model/bean/g101/UnoCardColor;)V

    return-void
.end method
