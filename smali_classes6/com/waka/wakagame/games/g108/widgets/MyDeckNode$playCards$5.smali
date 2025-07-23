.class final Lcom/waka/wakagame/games/g108/widgets/MyDeckNode$playCards$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/g108/widgets/MyDeckNode;->playCards(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mico/joystick/core/JKNode;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "n",
        "Lcom/mico/joystick/core/JKNode;",
        "f",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode$playCards$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode$playCards$5;

    invoke-direct {v0}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode$playCards$5;-><init>()V

    sput-object v0, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode$playCards$5;->INSTANCE:Lcom/waka/wakagame/games/g108/widgets/MyDeckNode$playCards$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/joystick/core/JKNode;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/waka/wakagame/games/g108/widgets/MyDeckNode$playCards$5;->invoke(Lcom/mico/joystick/core/JKNode;F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mico/joystick/core/JKNode;F)V
    .locals 9
    .param p1    # Lcom/mico/joystick/core/JKNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/waka/wakagame/games/g108/widgets/CardNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/waka/wakagame/games/g108/widgets/CardNode;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    move-result p1

    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    new-instance v2, Landroid/graphics/PointF;

    iget p1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getQuadOut()Lcom/mico/joystick/utils/JKEasing;

    move-result-object v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/waka/wakagame/games/g108/widgets/CardNode;->move$default(Lcom/waka/wakagame/games/g108/widgets/CardNode;Landroid/graphics/PointF;Landroid/graphics/PointF;FFLcom/mico/joystick/utils/JKEasing;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
