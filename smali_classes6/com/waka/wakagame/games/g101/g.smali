.class public final synthetic Lcom/waka/wakagame/games/g101/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g101/UnoGameViewController;

.field public final synthetic b:Lcom/waka/wakagame/model/bean/g101/UnoSendCard_Nty;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g101/UnoGameViewController;Lcom/waka/wakagame/model/bean/g101/UnoSendCard_Nty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g101/g;->a:Lcom/waka/wakagame/games/g101/UnoGameViewController;

    iput-object p2, p0, Lcom/waka/wakagame/games/g101/g;->b:Lcom/waka/wakagame/model/bean/g101/UnoSendCard_Nty;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/g;->a:Lcom/waka/wakagame/games/g101/UnoGameViewController;

    iget-object v1, p0, Lcom/waka/wakagame/games/g101/g;->b:Lcom/waka/wakagame/model/bean/g101/UnoSendCard_Nty;

    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g101/UnoGameViewController;->f(Lcom/waka/wakagame/games/g101/UnoGameViewController;Lcom/waka/wakagame/model/bean/g101/UnoSendCard_Nty;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
