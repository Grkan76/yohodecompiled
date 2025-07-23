.class public final Lcom/waka/wakagame/games/g104/helper/DominoStatistics;
.super Lcom/waka/wakagame/games/shared/BaseGameStatistics;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/helper/DominoStatistics;",
        "Lcom/waka/wakagame/games/shared/BaseGameStatistics;",
        "()V",
        "gameId",
        "",
        "getGameId",
        "()I",
        "gameName",
        "",
        "getGameName",
        "()Ljava/lang/String;",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoStatistics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/waka/wakagame/games/g104/helper/DominoStatistics;

    invoke-direct {v0}, Lcom/waka/wakagame/games/g104/helper/DominoStatistics;-><init>()V

    sput-object v0, Lcom/waka/wakagame/games/g104/helper/DominoStatistics;->INSTANCE:Lcom/waka/wakagame/games/g104/helper/DominoStatistics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/shared/BaseGameStatistics;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public getGameId()I
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDDomino:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 2
    .line 3
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 4
    .line 5
    return v0
    .line 6
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
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "domino"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
