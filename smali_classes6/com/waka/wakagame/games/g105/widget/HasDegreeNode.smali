.class public Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/widget/HasDegreeNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "()V",
        "value",
        "",
        "degree",
        "getDegree",
        "()F",
        "setDegree",
        "(F)V",
        "pointUp",
        "",
        "setInnerDegree",
        "inner",
        "Companion",
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
.field public static final Companion:Lcom/waka/wakagame/games/g105/widget/HasDegreeNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected static final M:F


# instance fields
.field private degree:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;->Companion:Lcom/waka/wakagame/games/g105/widget/HasDegreeNode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

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
.method public final getDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;->degree:F

    .line 2
    .line 3
    return v0
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

.method public final pointUp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final setDegree(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;->degree:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;->degree:F

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;->degree:F

    .line 15
    .line 16
    add-float/2addr p1, v1

    .line 17
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;->setInnerDegree(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setInnerDegree(F)V
    .locals 0

    return-void
.end method
