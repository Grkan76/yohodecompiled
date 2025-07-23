.class public final Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode$Companion;",
        "",
        "()V",
        "STATE_EXPLODE",
        "",
        "STATE_IDLE",
        "X_POS",
        "",
        "Y_POS",
        "create",
        "",
        "Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;",
        "createSingle",
        "index",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKnifeBoardShardNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KnifeBoardShardNode.kt\ncom/waka/wakagame/games/g105/widget/KnifeBoardShardNode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1557#2:80\n1628#2,3:81\n*S KotlinDebug\n*F\n+ 1 KnifeBoardShardNode.kt\ncom/waka/wakagame/games/g105/widget/KnifeBoardShardNode$Companion\n*L\n75#1:80\n75#1:81,3\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode$Companion;-><init>()V

    return-void
.end method

.method private final createSingle(I)Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;
    .locals 4

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/waka/wakagame/games/g105/GameConstant105;->INSTANCE:Lcom/waka/wakagame/games/g105/GameConstant105;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "plate_shard_"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ".png"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/waka/wakagame/games/g105/GameConstant105;->sizedSpriteByFrameName(Ljava/lang/String;)Lcom/mico/joystick/core/JKSprite;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->addChild(Lcom/mico/joystick/core/JKNode;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->access$getStartPos$p(Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;)Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->access$getX_POS$cp()[F

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aget v2, v2, p1

    .line 51
    .line 52
    invoke-static {}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->access$getY_POS$cp()[F

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aget p1, v3, p1

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->access$getStartPos$p(Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;)Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    invoke-static {v0}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->access$getStartPos$p(Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;)Landroid/graphics/PointF;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 78
    .line 79
    .line 80
    return-object v0
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


# virtual methods
.method public final create()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lkotlin/collections/O;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkotlin/collections/O;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->Companion:Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode$Companion;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode$Companion;->createSingle(I)Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
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
