.class public final Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0001WB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J=\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0015\u001a\u00020\u00052\u001e\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00170/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00170/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR*\u0010C\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008C\u0010E\"\u0004\u0008F\u0010%R\u0016\u0010G\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u0016\u0010H\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0016\u0010I\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010AR\u0016\u0010J\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010L\u001a\u00020\r2\u0006\u0010B\u001a\u00020\r8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010A\"\u0004\u0008M\u0010 R\u0016\u0010N\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010AR$\u0010O\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000f8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010K\"\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g105/widget/KnifeNode$Listener;",
        "<init>",
        "()V",
        "",
        "stun",
        "explode",
        "",
        "uid",
        "serverTime",
        "",
        "clash",
        "",
        "degree",
        "",
        "addScore",
        "doThrow",
        "(JJZZFI)V",
        "Lkotlin/Function3;",
        "callback",
        "debug",
        "(Lda/n;)V",
        "Lcom/waka/wakagame/games/g105/widget/KnifeNode;",
        "knife",
        "remainDuration",
        "onBiuWillFinished",
        "(Lcom/waka/wakagame/games/g105/widget/KnifeNode;F)Z",
        "onBiuFinished",
        "(Lcom/waka/wakagame/games/g105/widget/KnifeNode;)V",
        "dt",
        "update",
        "(F)V",
        "currentPlayerChanged",
        "(J)V",
        "forceSync",
        "syncState",
        "(Z)V",
        "Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;",
        "container",
        "Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;",
        "debrisContainer",
        "Lcom/mico/joystick/core/JKNode;",
        "dropKnifeContainer",
        "Lcom/mico/joystick/core/JKSprite;",
        "bg",
        "Lcom/mico/joystick/core/JKSprite;",
        "",
        "Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;",
        "shards",
        "Ljava/util/List;",
        "knifeOnBoard",
        "knifeForDrop",
        "knifeForAnime",
        "Lcom/waka/wakagame/games/g105/widget/KnifeNode;",
        "Lcom/waka/wakagame/games/g105/widget/OnHitSplashNode;",
        "splash",
        "Lcom/waka/wakagame/games/g105/widget/OnHitSplashNode;",
        "Lcom/waka/wakagame/games/g105/widget/OnClashNode;",
        "clashNode",
        "Lcom/waka/wakagame/games/g105/widget/OnClashNode;",
        "Lcom/waka/wakagame/games/g105/widget/AddScoreNode;",
        "addScoreNode",
        "Lcom/waka/wakagame/games/g105/widget/AddScoreNode;",
        "rotationSpeed",
        "F",
        "value",
        "isTwoPlayer",
        "Z",
        "()Z",
        "setTwoPlayer",
        "innerClash",
        "innerExplode",
        "innerDegree",
        "innerScore",
        "I",
        "resultDegree",
        "setResultDegree",
        "sinceStatusChanged",
        "status",
        "setStatus",
        "(I)V",
        "Lcom/mico/joystick/core/JKColor;",
        "maskColor",
        "Lcom/mico/joystick/core/JKColor;",
        "lastUpdate",
        "J",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKnifeBoardNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KnifeBoardNode.kt\ncom/waka/wakagame/games/g105/widget/KnifeBoardNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1#2:398\n1782#3,4:399\n774#3:403\n865#3,2:404\n1863#3,2:406\n1863#3,2:408\n1863#3,2:410\n1863#3,2:412\n1863#3,2:414\n1863#3,2:416\n*S KotlinDebug\n*F\n+ 1 KnifeBoardNode.kt\ncom/waka/wakagame/games/g105/widget/KnifeBoardNode\n*L\n96#1:399,4\n171#1:403\n171#1:404,2\n171#1:406,2\n187#1:408,2\n234#1:410,2\n235#1:412,2\n272#1:414,2\n273#1:416,2\n*E\n"
    }
.end annotation


# static fields
.field public static final BOARD_SIZE:F = 346.0f

.field public static final Companion:Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXPLODE_DURATION:F = 1.0f

.field private static final ON_BOARD_LIMIT:I = 0x8

.field private static final POOL_SIZE:I = 0x24

.field private static final RESTORE_DURATION:F = 0.2f

.field private static final STATE_EXPLODE:I = 0x2

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_RESTORE:I = 0x3

.field private static final STATE_STUN:I = 0x1

.field private static final STUN_DURATION:F = 0.1f

.field public static final TAG:Ljava/lang/String; = "KnifeBoardNode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private addScoreNode:Lcom/waka/wakagame/games/g105/widget/AddScoreNode;

.field private bg:Lcom/mico/joystick/core/JKSprite;

.field private clashNode:Lcom/waka/wakagame/games/g105/widget/OnClashNode;

.field private container:Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;

.field private debrisContainer:Lcom/mico/joystick/core/JKNode;

.field private dropKnifeContainer:Lcom/mico/joystick/core/JKNode;

.field private innerClash:Z

.field private innerDegree:F

.field private innerExplode:Z

.field private innerScore:I

.field private isTwoPlayer:Z

.field private knifeForAnime:Lcom/waka/wakagame/games/g105/widget/KnifeNode;

.field private knifeForDrop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g105/widget/KnifeNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private knifeOnBoard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g105/widget/KnifeNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastUpdate:J

.field private maskColor:Lcom/mico/joystick/core/JKColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resultDegree:F

.field private rotationSpeed:F

.field private shards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sinceStatusChanged:F

.field private splash:Lcom/waka/wakagame/games/g105/widget/OnHitSplashNode;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->Companion:Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->shards:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeOnBoard:Ljava/util/List;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeForDrop:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/mico/joystick/core/JKColor;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/mico/joystick/core/JKColor;-><init>(FFFF)V

    iput-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->maskColor:Lcom/mico/joystick/core/JKColor;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKnifeOnBoard$p(Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeOnBoard:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getShards$p(Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->shards:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$setAddScoreNode$p(Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;Lcom/waka/wakagame/games/g105/widget/AddScoreNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->addScoreNode:Lcom/waka/wakagame/games/g105/widget/AddScoreNode;

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

.method public static final synthetic access$setBg$p(Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->bg:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setClashNode$p(Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;Lcom/waka/wakagame/games/g105/widget/OnClashNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->clashNode:Lcom/waka/wakagame/games/g105/widget/OnClashNode;

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

.method public static final synthetic access$setContainer$p(Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->container:Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;

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

.method public static final synthetic access$setDebrisContainer$p(Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->debrisContainer:Lcom/mico/joystick/core/JKNode;

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

.method public static final synthetic access$setDropKnifeContainer$p(Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;Lcom/mico/joystick/core/JKNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->dropKnifeContainer:Lcom/mico/joystick/core/JKNode;

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

.method public static final synthetic access$setKnifeForAnime$p(Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;Lcom/waka/wakagame/games/g105/widget/KnifeNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeForAnime:Lcom/waka/wakagame/games/g105/widget/KnifeNode;

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

.method public static final synthetic access$setKnifeForDrop$p(Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeForDrop:Ljava/util/List;

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

.method public static final synthetic access$setKnifeOnBoard$p(Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeOnBoard:Ljava/util/List;

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

.method public static final synthetic access$setShards$p(Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->shards:Ljava/util/List;

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

.method public static final synthetic access$setSplash$p(Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;Lcom/waka/wakagame/games/g105/widget/OnHitSplashNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->splash:Lcom/waka/wakagame/games/g105/widget/OnHitSplashNode;

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

.method private final explode()V
    .locals 8

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->playExplode()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->setStatus(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeOnBoard:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeForDrop:Ljava/util/List;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v6, 0x0

    .line 95
    :goto_2
    check-cast v6, Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getRotationZ()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v6, v5}, Lcom/mico/joystick/core/JKNode;->setRotationZ(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    aput v5, v1, v4

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/mico/joystick/core/JKNode;->getTranslateY()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v5, 0x1

    .line 117
    aput v3, v1, v5

    .line 118
    .line 119
    iget-object v3, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->container:Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, v1, v4, v1, v0}, Lcom/mico/joystick/core/JKNode;->localToScreenVec2f([FI[FI)V

    .line 124
    .line 125
    .line 126
    :cond_5
    aget v3, v1, v0

    .line 127
    .line 128
    aput v3, v1, v4

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    aget v7, v1, v3

    .line 132
    .line 133
    aput v7, v1, v5

    .line 134
    .line 135
    iget-object v5, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->dropKnifeContainer:Lcom/mico/joystick/core/JKNode;

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v5, v1, v4, v1, v0}, Lcom/mico/joystick/core/JKNode;->screenToLocalVec2f([FI[FI)V

    .line 140
    .line 141
    .line 142
    :cond_6
    aget v4, v1, v0

    .line 143
    .line 144
    aget v3, v1, v3

    .line 145
    .line 146
    invoke-virtual {v6, v4, v3}, Lcom/mico/joystick/core/JKNode;->setTranslate(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->fall()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->shards:Ljava/util/List;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->explode()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->container:Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-virtual {v0, v4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-void
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

.method private final setResultDegree(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->resultDegree:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->resultDegree:F

    .line 13
    .line 14
    :cond_0
    return-void
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

.method private final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->status:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->sinceStatusChanged:F

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

.method private final stun()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->setStatus(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->playHit()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic syncState$default(Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->syncState(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method


# virtual methods
.method public final currentPlayerChanged(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeForAnime:Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->uid2PlayerId(J)Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->setPlayerId(Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final debug(Lda/n;)V
    .locals 6
    .param p1    # Lda/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/n<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->container:Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;->getDegree()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->rotationSpeed:F

    .line 16
    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    neg-float v0, v0

    .line 24
    invoke-direct {p0, v0}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->setResultDegree(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeOnBoard:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;->getDegree()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->resultDegree:F

    .line 59
    .line 60
    sub-float/2addr v2, v3

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v3, 0x41200000    # 10.0f

    .line 66
    .line 67
    cmpg-float v2, v2, v3

    .line 68
    .line 69
    if-gez v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_0
    const/4 v0, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :goto_1
    if-nez v1, :cond_7

    .line 81
    .line 82
    iget-object v3, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeOnBoard:Ljava/util/List;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    .line 86
    instance-of v4, v3, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    if-gez v4, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_3
    const/4 v3, 0x7

    .line 133
    if-lt v4, v3, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 v0, 0x0

    .line 137
    :goto_4
    iget v2, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->resultDegree:F

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, v2, v1, v0}, Lda/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final doThrow(JJZZFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeForAnime:Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->getThrowing()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 p4, 0x1

    .line 10
    if-ne p3, p4, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeForAnime:Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->forceFinishThrowing()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p3, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getConfig()Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;->getKnifeFlyTimeMs()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    int-to-float p4, p4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 p4, 0x43fa0000    # 500.0f

    .line 34
    .line 35
    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    div-float/2addr p4, v0

    .line 38
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->container:Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;->getDegree()F

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeForAnime:Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->uid2PlayerId(J)Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->setPlayerId(Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeForAnime:Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->getReadyForThrow()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeForAnime:Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, p4}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->biu(F)V

    .line 69
    .line 70
    .line 71
    :cond_5
    sget-object p1, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->playFly()V

    .line 74
    .line 75
    .line 76
    iput-boolean p5, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->innerClash:Z

    .line 77
    .line 78
    iput-boolean p6, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->innerExplode:Z

    .line 79
    .line 80
    iput p7, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->innerDegree:F

    .line 81
    .line 82
    iput p8, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->innerScore:I

    .line 83
    .line 84
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
.end method

.method public final isTwoPlayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->isTwoPlayer:Z

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

.method public onBiuFinished(Lcom/waka/wakagame/games/g105/widget/KnifeNode;)V
    .locals 2
    .param p1    # Lcom/waka/wakagame/games/g105/widget/KnifeNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "knife"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeForAnime:Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeOnBoard:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    check-cast v0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeForAnime:Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->getPlayerId()Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->setPlayerId(Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->innerDegree:F

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;->setDegree(F)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->innerExplode:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->explode()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->splash:Lcom/waka/wakagame/games/g105/widget/OnHitSplashNode;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/widget/OnHitSplashNode;->play()V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->stun()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->addScoreNode:Lcom/waka/wakagame/games/g105/widget/AddScoreNode;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->innerScore:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/waka/wakagame/games/g105/widget/AddScoreNode;->show(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    return-void

    .line 100
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeForAnime:Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->getReadyForThrow()V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public onBiuWillFinished(Lcom/waka/wakagame/games/g105/widget/KnifeNode;F)Z
    .locals 0
    .param p1    # Lcom/waka/wakagame/games/g105/widget/KnifeNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "knife"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->innerClash:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->clashNode:Lcom/waka/wakagame/games/g105/widget/OnClashNode;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/widget/OnClashNode;->play()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->INSTANCE:Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/helper/KnifeSoundEffectUtils;->playClash()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->innerClash:Z

    .line 23
    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    return p1
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

.method public final setTwoPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->isTwoPlayer:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x43e78000    # 463.0f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x43b08000    # 353.0f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final syncState(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->getTurnplate()Lcom/waka/wakagame/model/bean/g105/TurnplateState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/TurnplateState;->getAngularVelocity()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/TurnplateState;->getClockwise()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, -0x1

    .line 31
    :goto_0
    int-to-float v4, v4

    .line 32
    mul-float v3, v3, v4

    .line 33
    .line 34
    iput v3, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->rotationSpeed:F

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getLocalServerTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/TurnplateState;->getServerTimeMs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sub-long/2addr v3, v6

    .line 45
    long-to-float v0, v3

    .line 46
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 47
    .line 48
    div-float/2addr v0, v3

    .line 49
    const/4 v3, 0x2

    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr v0, v3

    .line 52
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/TurnplateState;->getCurrentAngular()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    iget v4, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->rotationSpeed:F

    .line 58
    .line 59
    mul-float v4, v4, v0

    .line 60
    .line 61
    add-float/2addr v3, v4

    .line 62
    const/high16 v0, 0x43b40000    # 360.0f

    .line 63
    .line 64
    add-float/2addr v3, v0

    .line 65
    rem-float/2addr v3, v0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->container:Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1, v3}, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;->setDegree(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeOnBoard:Ljava/util/List;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v1}, Lcom/waka/wakagame/model/bean/g105/TurnplateState;->getKnifePositions()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/waka/wakagame/model/bean/g105/KnifePosition;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeOnBoard:Ljava/util/List;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v3, 0x0

    .line 153
    :goto_4
    check-cast v3, Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifePosition;->getPosition()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v1, v1

    .line 165
    invoke-virtual {v3, v1}, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;->setDegree(F)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifePosition;->getFromUid()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {v1, v6, v7}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->uid2PlayerId(J)Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->setPlayerId(Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeForAnime:Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-virtual {p1, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 188
    .line 189
    .line 190
    :goto_5
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->getCurrentAct()Lcom/waka/wakagame/model/bean/g105/KnifeAct;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeForAnime:Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeAct;->getUid()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-virtual {p1, v2, v3}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->uid2PlayerId(J)Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1, p1}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->setPlayerId(Lcom/waka/wakagame/games/g105/logic/KnifePlayerIdentity;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeForAnime:Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/widget/KnifeNode;->getReadyForThrow()V

    .line 225
    .line 226
    .line 227
    :cond_a
    return-void
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public update(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->container:Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->lastUpdate:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;->getDegree()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->rotationSpeed:F

    .line 19
    .line 20
    mul-float v2, v2, p1

    .line 21
    .line 22
    add-float/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;->setDegree(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getLocalServerTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->lastUpdate:J

    .line 34
    .line 35
    sub-long/2addr v1, v3

    .line 36
    long-to-float v1, v1

    .line 37
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;->getDegree()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->rotationSpeed:F

    .line 45
    .line 46
    mul-float v3, v3, v1

    .line 47
    .line 48
    add-float/2addr v2, v3

    .line 49
    invoke-virtual {v0, v2}, Lcom/waka/wakagame/games/g105/widget/HasDegreeNode;->setDegree(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getLocalServerTimestamp()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->lastUpdate:J

    .line 59
    .line 60
    iget v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->status:I

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget v2, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->sinceStatusChanged:F

    .line 66
    .line 67
    add-float/2addr v2, p1

    .line 68
    iput v2, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->sinceStatusChanged:F

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v5, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    if-ne v1, p1, :cond_5

    .line 78
    .line 79
    cmpl-float p1, v2, v5

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    iput v5, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->sinceStatusChanged:F

    .line 84
    .line 85
    :cond_3
    sget-object p1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getBackOut()Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->sinceStatusChanged:F

    .line 92
    .line 93
    const v6, 0x3ca3d70a    # 0.02f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v4, v6, v5}, Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;->ease(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getBackOut()Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->sinceStatusChanged:F

    .line 108
    .line 109
    const/high16 v6, -0x3e600000    # -20.0f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual {v1, v2, v7, v6, v5}, Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;->ease(FFFF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getBackOut()Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->sinceStatusChanged:F

    .line 124
    .line 125
    const v2, 0x3e19999a    # 0.15f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, v4, v2, v5}, Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;->ease(FFFF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->maskColor:Lcom/mico/joystick/core/JKColor;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lcom/mico/joystick/core/JKColor;->setR(F)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->maskColor:Lcom/mico/joystick/core/JKColor;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lcom/mico/joystick/core/JKColor;->setG(F)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->maskColor:Lcom/mico/joystick/core/JKColor;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lcom/mico/joystick/core/JKColor;->setB(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->maskColor:Lcom/mico/joystick/core/JKColor;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKSprite;->setColor(Lcom/mico/joystick/core/JKColor;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->sinceStatusChanged:F

    .line 157
    .line 158
    cmpg-float p1, p1, v5

    .line 159
    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    invoke-direct {p0, v3}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->setStatus(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4, v4}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    sget-object v0, Lcom/mico/joystick/core/JKColor;->Preset:Lcom/mico/joystick/core/JKColor$Preset;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKColor$Preset;->white()Lcom/mico/joystick/core/JKColor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKSprite;->setColor(Lcom/mico/joystick/core/JKColor;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/4 v6, 0x2

    .line 186
    const/4 v7, 0x3

    .line 187
    if-ne v1, v6, :cond_8

    .line 188
    .line 189
    cmpl-float v1, v2, v4

    .line 190
    .line 191
    if-lez v1, :cond_a

    .line 192
    .line 193
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->shards:Ljava/util/List;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardShardNode;->reset()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->knifeOnBoard:Ljava/util/List;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/waka/wakagame/games/g105/widget/KnifeNode;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-direct {p0, v7}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->setStatus(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5, v5}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    if-ne v1, v7, :cond_a

    .line 252
    .line 253
    const p1, 0x3e4ccccd    # 0.2f

    .line 254
    .line 255
    .line 256
    cmpl-float v1, v2, p1

    .line 257
    .line 258
    if-lez v1, :cond_9

    .line 259
    .line 260
    iput p1, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->sinceStatusChanged:F

    .line 261
    .line 262
    :cond_9
    sget-object v1, Lcom/mico/joystick/utils/JKEasing;->Preset:Lcom/mico/joystick/utils/JKEasing$Preset;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/mico/joystick/utils/JKEasing$Preset;->getBackOut()Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget v2, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->sinceStatusChanged:F

    .line 269
    .line 270
    const v4, 0x3f666666    # 0.9f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, v5, v4, p1}, Lcom/mico/joystick/utils/JKEasing$Preset$BackOut;->ease(FFFF)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0, v1, v1}, Lcom/mico/joystick/core/JKNode;->setScale(FF)V

    .line 278
    .line 279
    .line 280
    iget v0, p0, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->sinceStatusChanged:F

    .line 281
    .line 282
    cmpg-float p1, v0, p1

    .line 283
    .line 284
    if-nez p1, :cond_a

    .line 285
    .line 286
    invoke-direct {p0, v3}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->setStatus(I)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_3
    return-void
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
