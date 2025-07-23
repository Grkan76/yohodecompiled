.class Lcom/waka/wakagame/games/g101/UnoGameViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g101/widget/TopBarNode$OnTopBarClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g101/UnoGameViewController;->initResource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/waka/wakagame/games/g101/UnoGameViewController;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/g101/UnoGameViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g101/UnoGameViewController$1;->this$0:Lcom/waka/wakagame/games/g101/UnoGameViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public onGameRuleClick()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onZoomClick()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->safeWakaGameLib()Lcom/waka/wakagame/utils/WakaGameLibWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/utils/WakaGameLibWrapper;->sdkReqSimpleAction(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
