.class public final Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;
    .locals 3

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/games/g104/widget/OpponentCardsNode;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x43ec0000    # 472.0f

    .line 7
    .line 8
    const/high16 v2, 0x42780000    # 62.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
