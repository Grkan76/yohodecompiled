.class public final Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActiveCardNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 R2\u00020\u0001:\u0001RB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010E\u001a\u00020\u0019J\u0006\u0010F\u001a\u00020GJ\u0006\u0010H\u001a\u00020IJ\u0015\u0010J\u001a\u00020G2\u0008\u0010-\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010KJ\u0016\u0010L\u001a\u00020G2\u0006\u0010M\u001a\u00020I2\u0006\u0010N\u001a\u00020IJ\u0008\u0010O\u001a\u00020PH\u0016J\u0006\u0010Q\u001a\u00020GR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR$\u0010 \u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0019@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001a\"\u0004\u0008!\u0010\u001cR\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R\u001c\u00100\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010*\"\u0004\u00082\u0010,R\u001a\u00103\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010\u001cR\u001a\u00106\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001a\"\u0004\u00088\u0010\u001cR\u001a\u00109\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000c\"\u0004\u0008;\u0010\u000eR\u001a\u0010<\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0012\"\u0004\u0008>\u0010\u0014R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006S"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;",
        "",
        "()V",
        "direction",
        "Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;",
        "getDirection",
        "()Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;",
        "setDirection",
        "(Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;)V",
        "endVec",
        "",
        "getEndVec",
        "()[F",
        "setEndVec",
        "([F)V",
        "headLineCellCount",
        "",
        "getHeadLineCellCount",
        "()I",
        "setHeadLineCellCount",
        "(I)V",
        "id",
        "getId",
        "setId",
        "isScaled",
        "",
        "()Z",
        "setScaled",
        "(Z)V",
        "isVerticalOrientation",
        "setVerticalOrientation",
        "_isVirtual",
        "isVirtual",
        "setVirtual",
        "lineDirect",
        "Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;",
        "getLineDirect",
        "()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;",
        "setLineDirect",
        "(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V",
        "next",
        "getNext",
        "()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;",
        "setNext",
        "(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V",
        "outNum",
        "getOutNum",
        "setOutNum",
        "pre",
        "getPre",
        "setPre",
        "shouldAnimation",
        "getShouldAnimation",
        "setShouldAnimation",
        "shouldReLayout",
        "getShouldReLayout",
        "setShouldReLayout",
        "startVec",
        "getStartVec",
        "setStartVec",
        "tailLineCellCount",
        "getTailLineCellCount",
        "setTailLineCellCount",
        "value",
        "Lcom/waka/wakagame/games/g104/widget/CardNode;",
        "getValue",
        "()Lcom/waka/wakagame/games/g104/widget/CardNode;",
        "setValue",
        "(Lcom/waka/wakagame/games/g104/widget/CardNode;)V",
        "isDoubleCard",
        "reset",
        "",
        "rotationCardZ",
        "",
        "setOutNumWithInNum",
        "(Ljava/lang/Integer;)V",
        "setTranslate",
        "centerX",
        "centerY",
        "toString",
        "",
        "updateSize",
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
.field public static final Companion:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private direction:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private endVec:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headLineCellCount:I

.field private id:I

.field private isScaled:Z

.field private isVerticalOrientation:Z

.field private isVirtual:Z

.field private lineDirect:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private next:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

.field private outNum:I

.field private pre:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

.field private shouldAnimation:Z

.field private shouldReLayout:Z

.field private startVec:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tailLineCellCount:I

.field private value:Lcom/waka/wakagame/games/g104/widget/CardNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->Companion:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->NONE:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->direction:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->outNum:I

    .line 10
    .line 11
    sget-object v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->NONE:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->lineDirect:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVerticalOrientation:Z

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [F

    .line 20
    .line 21
    iput-object v2, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->startVec:[F

    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    iput-object v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->endVec:[F

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->shouldReLayout:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final getDirection()Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->direction:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

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

.method public final getEndVec()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->endVec:[F

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

.method public final getHeadLineCellCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->headLineCellCount:I

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

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->id:I

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

.method public final getLineDirect()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->lineDirect:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

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

.method public final getNext()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->next:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

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

.method public final getOutNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->outNum:I

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

.method public final getPre()Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->pre:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

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

.method public final getShouldAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->shouldAnimation:Z

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

.method public final getShouldReLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->shouldReLayout:Z

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

.method public final getStartVec()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->startVec:[F

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

.method public final getTailLineCellCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->tailLineCellCount:I

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

.method public final getValue()Lcom/waka/wakagame/games/g104/widget/CardNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

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

.method public final isDoubleCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/CardNode;->isDouble()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isScaled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isScaled:Z

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

.method public final isVerticalOrientation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVerticalOrientation:Z

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

.method public final isVirtual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVirtual:Z

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

.method public final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->pre:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->next:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 5
    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;->NONE:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->direction:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->outNum:I

    .line 12
    .line 13
    sget-object v0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->NONE:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->lineDirect:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVerticalOrientation:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->headLineCellCount:I

    .line 22
    .line 23
    iput v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->tailLineCellCount:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->setVirtual(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/waka/wakagame/games/g104/widget/CardNode;->Companion:Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getTopPoints()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getBottomPoints()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g104/widget/CardNode$Companion;->create(II)Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final rotationCardZ()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVerticalOrientation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->lineDirect:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 6
    .line 7
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->VER_DOWN:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 8
    .line 9
    const/high16 v2, 0x43340000    # 180.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getBottomPoints()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->outNum:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getTopPoints()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->outNum:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->lineDirect:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 79
    .line 80
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_RIGHT_BOTTOM:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 81
    .line 82
    const/high16 v2, 0x43870000    # 270.0f

    .line 83
    .line 84
    const/high16 v3, 0x42b40000    # 90.0f

    .line 85
    .line 86
    if-eq v0, v1, :cond_c

    .line 87
    .line 88
    sget-object v1, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;->HOR_RIGHT_TOP:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 89
    .line 90
    if-ne v0, v1, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getBottomPoints()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->outNum:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_a

    .line 104
    .line 105
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 115
    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_b
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getTopPoints()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->outNum:I

    .line 132
    .line 133
    if-ne v0, v1, :cond_e

    .line 134
    .line 135
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 136
    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_d
    invoke-virtual {v0, v3}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_e
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 145
    .line 146
    if-nez v0, :cond_f

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_f
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 153
    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getRotationZ()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_10
    const/4 v0, 0x0

    .line 166
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    return v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final setDirection(Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->direction:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 7
    .line 8
    return-void
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

.method public final setEndVec([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->endVec:[F

    .line 7
    .line 8
    return-void
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

.method public final setHeadLineCellCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->headLineCellCount:I

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->id:I

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setLineDirect(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->lineDirect:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 7
    .line 8
    return-void
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

.method public final setNext(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->next:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setOutNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->outNum:I

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setOutNumWithInNum(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getTopPoints()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getBottomPoints()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getTopPoints()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->outNum:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isScaled:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final setPre(Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->pre:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setScaled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isScaled:Z

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setShouldAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->shouldAnimation:Z

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setShouldReLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->shouldReLayout:Z

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setStartVec([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->startVec:[F

    .line 7
    .line 8
    return-void
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

.method public final setTailLineCellCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->tailLineCellCount:I

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setTranslate(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->endVec:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput p2, v0, p1

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final setValue(Lcom/waka/wakagame/games/g104/widget/CardNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setVerticalOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVerticalOrientation:Z

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setVirtual(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/widget/CardNode;->opacityAll(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g104/widget/CardNode;->opacityAll(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVirtual:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActiveCardNode(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", direction="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->direction:Lcom/waka/wakagame/games/g104/widget/CardNode$Direct;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", lineDirect="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->lineDirect:Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$LineDirect;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isVerticalOrientation="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVerticalOrientation:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",isDoubleCard="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isDoubleCard()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ",x="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v1, v2

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ",y="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v1, v2

    .line 100
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",num=<a"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getTopPoints()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v1, v2

    .line 122
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ",b"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g104/widget/CardNode;->getBottomPoints()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ">,headLine="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->headLineCellCount:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", taiLine="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->tailLineCellCount:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ",isVirtual="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-boolean v1, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->isVirtual:Z

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x29

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final updateSize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/high16 v2, 0x42180000    # 38.0f

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 25
    .line 26
    const/high16 v3, 0x42940000    # 74.0f

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v1

    .line 42
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    div-float v4, v2, v4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float v1, v3, v1

    .line 71
    .line 72
    invoke-virtual {v0, v4, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g104/widget/DesktopAreaNode$ActiveCardNode;->value:Lcom/waka/wakagame/games/g104/widget/CardNode;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
