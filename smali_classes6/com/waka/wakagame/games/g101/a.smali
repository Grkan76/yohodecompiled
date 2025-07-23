.class public final synthetic Lcom/waka/wakagame/games/g101/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g101/widget/DrawCardNode$OnDrawCardClickListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g101/UnoGameLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g101/UnoGameLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g101/a;->a:Lcom/waka/wakagame/games/g101/UnoGameLayer;

    return-void
.end method


# virtual methods
.method public final onDrawCard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/a;->a:Lcom/waka/wakagame/games/g101/UnoGameLayer;

    invoke-static {v0}, Lcom/waka/wakagame/games/g101/UnoGameLayer;->w(Lcom/waka/wakagame/games/g101/UnoGameLayer;)V

    return-void
.end method
