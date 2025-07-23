.class public final synthetic Lcom/waka/wakagame/games/g107/widgets/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/joystick/ui/JKUITouchableRect$OnActionDownListener;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode;

.field public final synthetic b:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode;Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/games/g107/widgets/h;->a:Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode;

    iput-object p2, p0, Lcom/waka/wakagame/games/g107/widgets/h;->b:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;

    return-void
.end method


# virtual methods
.method public final onActionDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/widgets/h;->a:Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode;

    iget-object v1, p0, Lcom/waka/wakagame/games/g107/widgets/h;->b:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;

    invoke-static {v0, v1}, Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode$Companion;->a(Lcom/waka/wakagame/games/g107/widgets/SortHandBtnNode;Lcom/waka/wakagame/games/g107/logic/types/OkeyTileSortType;)V

    return-void
.end method
