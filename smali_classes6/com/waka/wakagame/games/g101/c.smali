.class public final synthetic Lcom/waka/wakagame/games/g101/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g101/UnoGameViewController;

.field public final synthetic b:Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;

.field public final synthetic c:Lcom/waka/wakagame/model/bean/g101/UnoCard;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g101/UnoGameViewController;Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;Lcom/waka/wakagame/model/bean/g101/UnoCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g101/c;->a:Lcom/waka/wakagame/games/g101/UnoGameViewController;

    iput-object p2, p0, Lcom/waka/wakagame/games/g101/c;->b:Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;

    iput-object p3, p0, Lcom/waka/wakagame/games/g101/c;->c:Lcom/waka/wakagame/model/bean/g101/UnoCard;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/c;->a:Lcom/waka/wakagame/games/g101/UnoGameViewController;

    iget-object v1, p0, Lcom/waka/wakagame/games/g101/c;->b:Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;

    iget-object v2, p0, Lcom/waka/wakagame/games/g101/c;->c:Lcom/waka/wakagame/model/bean/g101/UnoCard;

    invoke-static {v0, v1, v2}, Lcom/waka/wakagame/games/g101/UnoGameViewController;->j(Lcom/waka/wakagame/games/g101/UnoGameViewController;Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;Lcom/waka/wakagame/model/bean/g101/UnoCard;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
