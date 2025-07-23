.class public final Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;
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
        "Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;",
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;
    .locals 3

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g104/widget/CoinFlyLayerNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x443b8000    # 750.0f

    .line 8
    .line 9
    .line 10
    const v2, 0x44a6c000    # 1334.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
