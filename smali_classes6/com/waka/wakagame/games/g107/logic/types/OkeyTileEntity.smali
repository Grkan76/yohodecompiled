.class public final Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;,
        Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\u0000J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u0000J\u0008\u0010 \u001a\u00020!H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
        "",
        "color",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;",
        "number",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;",
        "falseJoker",
        "",
        "realJoker",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZ)V",
        "getColor",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;",
        "getFalseJoker",
        "()Z",
        "isLegit",
        "isSpace",
        "getNumber",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;",
        "getRealJoker",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "intoFalseJoker",
        "intoProtobufBinding",
        "Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;",
        "intoRealJoker",
        "toString",
        "",
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
.field public static final Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fullDeck$delegate:Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j<",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final color:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final falseJoker:Z

.field private final number:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final realJoker:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->Companion:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion$fullDeck$2;->INSTANCE:Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$Companion$fullDeck$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->fullDeck$delegate:Lkotlin/j;

    .line 18
    .line 19
    return-void
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

.method public constructor <init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZ)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->color:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 3
    iput-object p2, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->number:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 4
    iput-boolean p3, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->falseJoker:Z

    .line 5
    iput-boolean p4, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->realJoker:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZ)V

    return-void
.end method

.method public static final synthetic access$getFullDeck$delegate$cp()Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->fullDeck$delegate:Lkotlin/j;

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

.method public static synthetic copy$default(Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZILjava/lang/Object;)Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->color:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->number:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->falseJoker:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->realJoker:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->copy(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZ)Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->color:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    return-object v0
.end method

.method public final component2()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->number:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->falseJoker:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->realJoker:Z

    return v0
.end method

.method public final copy(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZ)Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
    .locals 1
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->color:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 12
    .line 13
    check-cast p1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->color:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->number:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->number:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->falseJoker:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->falseJoker:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->realJoker:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->realJoker:Z

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
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

.method public final getColor()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->color:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

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

.method public final getFalseJoker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->falseJoker:Z

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

.method public final getNumber()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->number:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

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

.method public final getRealJoker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->realJoker:Z

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->color:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->number:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->falseJoker:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->realJoker:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
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

.method public final intoFalseJoker()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->number:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0xd

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding$Companion;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding$Companion;->fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->color:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v2
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

.method public final intoProtobufBinding()Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->color:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;->setColorValue(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->number:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;->setNumValue(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->realJoker:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;->OKEY_TILE_TYPE_TRUE_JOKER:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->falseJoker:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;->OKEY_TILE_TYPE_FALSE_JOKER:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;->OKEY_TILE_TYPE_ORDINARY:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v6, v0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;->setTileTypeValue(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->color:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 42
    .line 43
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;->OKEY_TILE_COLOR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->number:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 48
    .line 49
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;->OKEY_TILE_TYPE_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileBinding;->setTileTypeValue(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileTypeBinding;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object v6
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

.method public final intoRealJoker()Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->number:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0xd

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    sget-object v2, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding$Companion;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding$Companion;->fromValue(I)Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->color:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v0, v4, v1}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v2
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

.method public final isLegit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->isSpace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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

.method public final isSpace()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->falseJoker:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->color:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 6
    .line 7
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;->OKEY_TILE_COLOR_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->number:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 12
    .line 13
    sget-object v1, Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;->OKEY_TILE_NUMBER_UNKNOWN:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->color:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileColorBinding;

    .line 2
    .line 3
    sget-object v1, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const-string v0, "b"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "y"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "r"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "k"

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->number:Lcom/waka/wakagame/model/protobuf/pbmkgokey/OkeyTileNumberBinding;

    .line 38
    .line 39
    sget-object v3, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v1, v3, v1

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    const-string v1, "13"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    const-string v1, "12"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    const-string v1, "11"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    const-string v1, "10"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_4
    const-string v1, "9"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_5
    const-string v1, "8"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_6
    const-string v1, "7"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_7
    const-string v1, "6"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_8
    const-string v1, "5"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_9
    const-string v1, "4"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_a
    const-string v1, "3"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_b
    const-string v1, "2"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_c
    const-string v1, "1"

    .line 88
    .line 89
    :goto_1
    iget-boolean v2, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->realJoker:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x2a

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-boolean v2, p0, Lcom/waka/wakagame/games/g107/logic/types/OkeyTileEntity;->falseJoker:Z

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x23

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
