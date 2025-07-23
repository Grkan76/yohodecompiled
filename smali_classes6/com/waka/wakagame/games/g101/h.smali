.class public final synthetic Lcom/waka/wakagame/games/g101/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g101/UnoGameViewController;

.field public final synthetic b:Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g101/UnoGameViewController;Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g101/h;->a:Lcom/waka/wakagame/games/g101/UnoGameViewController;

    iput-object p2, p0, Lcom/waka/wakagame/games/g101/h;->b:Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g101/h;->a:Lcom/waka/wakagame/games/g101/UnoGameViewController;

    iget-object v1, p0, Lcom/waka/wakagame/games/g101/h;->b:Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;

    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g101/UnoGameViewController;->h(Lcom/waka/wakagame/games/g101/UnoGameViewController;Lcom/waka/wakagame/model/bean/g101/UnoDrawCard_Resp;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
