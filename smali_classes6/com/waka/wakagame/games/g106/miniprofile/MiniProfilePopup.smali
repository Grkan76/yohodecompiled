.class public final Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode$Listener;
.implements Lcom/waka/wakagame/games/shared/widget/Dismissible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Companion;,
        Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u0003:\u000212B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u000bH\u0016J\u0014\u0010#\u001a\u00020\u001e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001aJ\u0008\u0010&\u001a\u00020\u001eH\u0002J \u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000bH\u0016J\u000e\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.J\u0008\u0010/\u001a\u00020\u001eH\u0002J\u0008\u00100\u001a\u00020\u001eH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode$Listener;",
        "Lcom/waka/wakagame/games/shared/widget/Dismissible;",
        "()V",
        "addBtn",
        "Lcom/mico/joystick/core/JKSprite;",
        "arrow",
        "atBtn",
        "bg",
        "hiddenIdentity",
        "",
        "idLabel",
        "Lcom/mico/joystick/core/JKNativeLabel;",
        "listener",
        "Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;",
        "getListener",
        "()Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;",
        "setListener",
        "(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;)V",
        "nameLabel",
        "nickname",
        "",
        "prevFriendStatus",
        "Lcom/waka/wakagame/model/bean/common/FriendStatus;",
        "propNodes",
        "",
        "Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;",
        "statisticsTask",
        "Lkotlin/Function0;",
        "",
        "uid",
        "",
        "dismiss",
        "anim",
        "handlePropGetOwnRsp",
        "items",
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropOwnItemBinding;",
        "onAddFriendClicked",
        "onPropItemClicked",
        "model",
        "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;",
        "isFree",
        "isOwned",
        "show",
        "seatNode",
        "Lcom/waka/wakagame/games/g106/widget/SeatNode;",
        "updateProps",
        "updateRelationship",
        "Companion",
        "Listener",
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
        "SMAP\nMiniProfilePopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniProfilePopup.kt\ncom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,411:1\n1872#2,3:412\n1872#2,3:415\n1863#2,2:418\n1863#2:420\n1863#2,2:421\n1864#2:423\n*S KotlinDebug\n*F\n+ 1 MiniProfilePopup.kt\ncom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup\n*L\n227#1:412,3\n233#1:415,3\n241#1:418,2\n269#1:420\n270#1:421,2\n269#1:423\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static txAddBtn:F

.field private static txAtBtn:F


# instance fields
.field private addBtn:Lcom/mico/joystick/core/JKSprite;

.field private arrow:Lcom/mico/joystick/core/JKSprite;

.field private atBtn:Lcom/mico/joystick/core/JKSprite;

.field private bg:Lcom/mico/joystick/core/JKSprite;

.field private hiddenIdentity:Z

.field private idLabel:Lcom/mico/joystick/core/JKNativeLabel;

.field private listener:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;

.field private nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

.field private nickname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prevFriendStatus:Lcom/waka/wakagame/model/bean/common/FriendStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private propNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statisticsTask:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->Companion:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->propNodes:Ljava/util/List;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->nickname:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/waka/wakagame/model/bean/common/FriendStatus;->None:Lcom/waka/wakagame/model/bean/common/FriendStatus;

    iput-object v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->prevFriendStatus:Lcom/waka/wakagame/model/bean/common/FriendStatus;

    .line 6
    sget-object v0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$statisticsTask$1;->INSTANCE:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$statisticsTask$1;

    iput-object v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->statisticsTask:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAddBtn$p(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;)Lcom/mico/joystick/core/JKSprite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->addBtn:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$getHiddenIdentity$p(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->hiddenIdentity:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getNickname$p(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->nickname:Ljava/lang/String;

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

.method public static final synthetic access$getTxAddBtn$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->txAddBtn:F

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

.method public static final synthetic access$getTxAtBtn$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->txAtBtn:F

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

.method public static final synthetic access$getUid$p(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->uid:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic access$onAddFriendClicked(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->onAddFriendClicked()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$setAddBtn$p(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->addBtn:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setArrow$p(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->arrow:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setAtBtn$p(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->atBtn:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setBg$p(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;Lcom/mico/joystick/core/JKSprite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->bg:Lcom/mico/joystick/core/JKSprite;

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

.method public static final synthetic access$setIdLabel$p(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;Lcom/mico/joystick/core/JKNativeLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->idLabel:Lcom/mico/joystick/core/JKNativeLabel;

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

.method public static final synthetic access$setNameLabel$p(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;Lcom/mico/joystick/core/JKNativeLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

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

.method public static final synthetic access$setPrevFriendStatus$p(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;Lcom/waka/wakagame/model/bean/common/FriendStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->prevFriendStatus:Lcom/waka/wakagame/model/bean/common/FriendStatus;

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

.method public static final synthetic access$setPropNodes$p(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->propNodes:Ljava/util/List;

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

.method public static final synthetic access$setTxAddBtn$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->txAddBtn:F

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

.method public static final synthetic access$setTxAtBtn$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->txAtBtn:F

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

.method private final onAddFriendClicked()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->uid:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->addBtn:Lcom/mico/joystick/core/JKSprite;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setUserInteractEnable(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->listener:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->uid:J

    .line 29
    .line 30
    iget-object v3, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->prevFriendStatus:Lcom/waka/wakagame/model/bean/common/FriendStatus;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;->onMiniProfileAddFriendClicked(JLcom/waka/wakagame/model/bean/common/FriendStatus;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method private final updateProps()V
    .locals 11

    .line 1
    sget-object v0, Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g106/logic/NewLudoGameConfig;->getProps()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x5

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->propNodes:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 65
    .line 66
    if-gez v5, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v6, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->setFree(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->setModel(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->setOwnedCount(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp8()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v6, v5}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 93
    .line 94
    .line 95
    move v5, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    add-int/lit8 v6, v4, 0x1

    .line 123
    .line 124
    if-gez v4, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v5, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->setFree(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->setModel(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->setOwnedCount(I)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 147
    .line 148
    const/high16 v7, 0x42380000    # 46.0f

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    neg-float v4, v4

    .line 155
    invoke-virtual {v5, v4}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 156
    .line 157
    .line 158
    move v4, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    sget-object v2, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/mico/joystick/utils/JKL;->isRTL()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_5
    sget-object v2, Lcom/mico/joystick/utils/JKUtils;->INSTANCE:Lcom/mico/joystick/utils/JKUtils;

    .line 193
    .line 194
    move-object v3, v1

    .line 195
    check-cast v3, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp8()F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/16 v9, 0x20

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-static/range {v2 .. v10}, Lcom/mico/joystick/utils/JKUtils;->distribute$default(Lcom/mico/joystick/utils/JKUtils;Ljava/util/Collection;FIZFLkotlin/jvm/functions/Function2;ILjava/lang/Object;)F

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    return-void
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

.method private final updateRelationship()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->uid:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInstance()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->uid:J

    .line 20
    .line 21
    new-instance v3, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$updateRelationship$1;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$updateRelationship$1;-><init>(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->fetchFriendStatus(Lcom/waka/wakagame/WakaGameMgr;JLkotlin/jvm/functions/Function1;)V

    .line 27
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
.method public dismiss(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->statisticsTask:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mico/joystick/core/JKNode;->removeTask(Lkotlin/jvm/functions/Function0;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getListener()Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->listener:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;

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

.method public final handlePropGetOwnRsp(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropOwnItemBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropOwnItemBinding;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->propNodes:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->getModel()Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;->getId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropOwnItemBinding;->getId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->isFree()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropOwnItemBinding;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g106/miniprofile/PropItemNode;->setOwnedCount(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
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

.method public onPropItemClicked(Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;ZZ)V
    .locals 7
    .param p1    # Lcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->listener:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->uid:J

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;->onMiniProfilePropClicked(JLcom/waka/wakagame/model/protobuf/pbmkgprop/GamePropBinding;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p0, p3, p1, p2}, Lcom/waka/wakagame/games/shared/widget/Dismissible$DefaultImpls;->dismiss$default(Lcom/waka/wakagame/games/shared/widget/Dismissible;ZILjava/lang/Object;)V

    .line 22
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
.end method

.method public final setListener(Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->listener:Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup$Listener;

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

.method public final show(Lcom/waka/wakagame/games/g106/widget/SeatNode;)V
    .locals 12
    .param p1    # Lcom/waka/wakagame/games/g106/widget/SeatNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "seatNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getUid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->uid:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getPlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUserName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :cond_1
    iput-object v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->nickname:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getPlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getHiddenIdentity()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-boolean v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->hiddenIdentity:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getPlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getHiddenIdentity()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v3, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_1
    iget-wide v4, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->uid:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->updateRelationship()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v4, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->addBtn:Lcom/mico/joystick/core/JKSprite;

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-wide v5, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->uid:J

    .line 88
    .line 89
    invoke-static {v5, v6}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v0, 0x0

    .line 100
    :goto_2
    invoke-virtual {v4, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->atBtn:Lcom/mico/joystick/core/JKSprite;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget-wide v4, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->uid:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    xor-int/2addr v4, v3

    .line 115
    invoke-virtual {v0, v4}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 116
    .line 117
    .line 118
    :goto_4
    const/4 v0, 0x4

    .line 119
    new-array v0, v0, [F

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-virtual {p1, v0, v2, v0, v4}, Lcom/mico/joystick/core/JKNode;->localToScreenVec2f([FI[FI)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 126
    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    iget-object v6, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->arrow:Lcom/mico/joystick/core/JKSprite;

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getPos()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/high16 v8, -0x40800000    # -1.0f

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    if-eq v7, v3, :cond_a

    .line 145
    .line 146
    if-eq v7, v4, :cond_9

    .line 147
    .line 148
    if-eq v7, v9, :cond_8

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_8
    aget v7, v0, v4

    .line 153
    .line 154
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp18()F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    add-float/2addr v7, v10

    .line 159
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    int-to-float v11, v4

    .line 164
    div-float/2addr v10, v11

    .line 165
    add-float/2addr v7, v10

    .line 166
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    div-float/2addr v10, v11

    .line 171
    add-float/2addr v7, v10

    .line 172
    invoke-virtual {v2, v7}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 173
    .line 174
    .line 175
    aget v7, v0, v9

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    div-float/2addr v10, v11

    .line 182
    add-float/2addr v7, v10

    .line 183
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    div-float/2addr v10, v11

    .line 188
    sub-float/2addr v7, v10

    .line 189
    invoke-virtual {v2, v7}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Lcom/mico/joystick/core/JKNode;->setScaleX(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    div-float/2addr v2, v11

    .line 204
    sub-float/2addr v7, v2

    .line 205
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp2()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-float/2addr v7, v2

    .line 210
    invoke-virtual {v6, v7}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 211
    .line 212
    .line 213
    aget v0, v0, v9

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_9
    aget v7, v0, v4

    .line 221
    .line 222
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp18()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    sub-float/2addr v7, v8

    .line 227
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-float v10, v4

    .line 232
    div-float/2addr v8, v10

    .line 233
    sub-float/2addr v7, v8

    .line 234
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    div-float/2addr v8, v10

    .line 239
    sub-float/2addr v7, v8

    .line 240
    invoke-virtual {v2, v7}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 241
    .line 242
    .line 243
    aget v7, v0, v9

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    div-float/2addr v8, v10

    .line 250
    add-float/2addr v7, v8

    .line 251
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    div-float/2addr v8, v10

    .line 256
    sub-float/2addr v7, v8

    .line 257
    invoke-virtual {v2, v7}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v5}, Lcom/mico/joystick/core/JKNode;->setScaleX(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    div-float/2addr v2, v10

    .line 272
    add-float/2addr v7, v2

    .line 273
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp2()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sub-float/2addr v7, v2

    .line 278
    invoke-virtual {v6, v7}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 279
    .line 280
    .line 281
    aget v0, v0, v9

    .line 282
    .line 283
    invoke-virtual {v6, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_a
    aget v7, v0, v4

    .line 289
    .line 290
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp18()F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    sub-float/2addr v7, v8

    .line 295
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    int-to-float v10, v4

    .line 300
    div-float/2addr v8, v10

    .line 301
    sub-float/2addr v7, v8

    .line 302
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    div-float/2addr v8, v10

    .line 307
    sub-float/2addr v7, v8

    .line 308
    invoke-virtual {v2, v7}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 309
    .line 310
    .line 311
    aget v7, v0, v9

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    div-float/2addr v8, v10

    .line 318
    sub-float/2addr v7, v8

    .line 319
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    div-float/2addr v8, v10

    .line 324
    add-float/2addr v7, v8

    .line 325
    invoke-virtual {v2, v7}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v5}, Lcom/mico/joystick/core/JKNode;->setScaleX(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    div-float/2addr v2, v10

    .line 340
    add-float/2addr v7, v2

    .line 341
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp2()F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    sub-float/2addr v7, v2

    .line 346
    invoke-virtual {v6, v7}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 347
    .line 348
    .line 349
    aget v0, v0, v9

    .line 350
    .line 351
    invoke-virtual {v6, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    aget v7, v0, v4

    .line 356
    .line 357
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp18()F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    add-float/2addr v7, v10

    .line 362
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    int-to-float v11, v4

    .line 367
    div-float/2addr v10, v11

    .line 368
    add-float/2addr v7, v10

    .line 369
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    div-float/2addr v10, v11

    .line 374
    add-float/2addr v7, v10

    .line 375
    invoke-virtual {v2, v7}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 376
    .line 377
    .line 378
    aget v7, v0, v9

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    div-float/2addr v10, v11

    .line 385
    sub-float/2addr v7, v10

    .line 386
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getHeight()F

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    div-float/2addr v10, v11

    .line 391
    add-float/2addr v7, v10

    .line 392
    invoke-virtual {v2, v7}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v8}, Lcom/mico/joystick/core/JKNode;->setScaleX(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    div-float/2addr v2, v11

    .line 407
    sub-float/2addr v7, v2

    .line 408
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp2()F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    add-float/2addr v7, v2

    .line 413
    invoke-virtual {v6, v7}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 414
    .line 415
    .line 416
    aget v0, v0, v9

    .line 417
    .line 418
    invoke-virtual {v6, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 419
    .line 420
    .line 421
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getPlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->getUserName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_e

    .line 438
    .line 439
    :cond_d
    const-string v0, "n/a"

    .line 440
    .line 441
    :cond_e
    sget-object v2, Lcom/mico/joystick/core/JKNativeLabel;->Companion:Lcom/mico/joystick/core/JKNativeLabel$Companion;

    .line 442
    .line 443
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getSp14()F

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    sget-object v7, Lcom/mico/joystick/utils/JKL;->INSTANCE:Lcom/mico/joystick/utils/JKL;

    .line 448
    .line 449
    const/high16 v8, 0x43480000    # 200.0f

    .line 450
    .line 451
    invoke-virtual {v7, v8}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v2, v0, v6, v8}, Lcom/mico/joystick/core/JKNativeLabel$Companion;->ellipsize(Ljava/lang/CharSequence;FF)Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v2, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 464
    .line 465
    if-eqz v2, :cond_f

    .line 466
    .line 467
    iget-object v6, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->nameLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 468
    .line 469
    if-eqz v6, :cond_f

    .line 470
    .line 471
    invoke-virtual {v6, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    neg-float v0, v0

    .line 479
    int-to-float v2, v4

    .line 480
    div-float/2addr v0, v2

    .line 481
    invoke-virtual {v6}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    div-float/2addr v8, v2

    .line 486
    add-float/2addr v0, v8

    .line 487
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp12()F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    add-float/2addr v0, v2

    .line 492
    invoke-virtual {v7}, Lcom/mico/joystick/utils/JKL;->getRtlNegativeOne()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    int-to-float v2, v2

    .line 497
    mul-float v0, v0, v2

    .line 498
    .line 499
    invoke-virtual {v6, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 500
    .line 501
    .line 502
    const/high16 v0, 0x429a0000    # 77.0f

    .line 503
    .line 504
    invoke-virtual {v7, v0}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v6, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 509
    .line 510
    .line 511
    :cond_f
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/widget/SeatNode;->getPlayer()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-eqz p1, :cond_12

    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->getShowId()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_10
    move-object v1, p1

    .line 529
    :goto_6
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->idLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 530
    .line 531
    if-nez p1, :cond_11

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v2, "ID: "

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNativeLabel;->setText(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->bg:Lcom/mico/joystick/core/JKSprite;

    .line 555
    .line 556
    if-eqz p1, :cond_13

    .line 557
    .line 558
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->idLabel:Lcom/mico/joystick/core/JKNativeLabel;

    .line 559
    .line 560
    if-eqz v0, :cond_13

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    neg-float p1, p1

    .line 567
    int-to-float v1, v4

    .line 568
    div-float/2addr p1, v1

    .line 569
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getWidth()F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    div-float/2addr v2, v1

    .line 574
    add-float/2addr p1, v2

    .line 575
    invoke-static {}, Lcom/mico/joystick/utils/JKDimensionKt;->getDp12()F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    add-float/2addr p1, v1

    .line 580
    invoke-virtual {v7}, Lcom/mico/joystick/utils/JKL;->getRtlNegativeOne()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    int-to-float v1, v1

    .line 585
    mul-float p1, p1, v1

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 588
    .line 589
    .line 590
    const/high16 p1, 0x42500000    # 52.0f

    .line 591
    .line 592
    invoke-virtual {v7, p1}, Lcom/mico/joystick/utils/JKL;->dp2px(F)F

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKNode;->setTranslateY(F)V

    .line 597
    .line 598
    .line 599
    :cond_13
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->atBtn:Lcom/mico/joystick/core/JKSprite;

    .line 600
    .line 601
    if-nez p1, :cond_14

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_14
    sget v0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->txAtBtn:F

    .line 605
    .line 606
    invoke-virtual {v7}, Lcom/mico/joystick/utils/JKL;->getRtlNegativeOne()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    int-to-float v1, v1

    .line 611
    mul-float v0, v0, v1

    .line 612
    .line 613
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 614
    .line 615
    .line 616
    :goto_8
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->addBtn:Lcom/mico/joystick/core/JKSprite;

    .line 617
    .line 618
    if-nez p1, :cond_15

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_15
    sget v0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->txAddBtn:F

    .line 622
    .line 623
    invoke-virtual {v7}, Lcom/mico/joystick/utils/JKL;->getRtlNegativeOne()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    int-to-float v1, v1

    .line 628
    mul-float v0, v0, v1

    .line 629
    .line 630
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 631
    .line 632
    .line 633
    :goto_9
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->addBtn:Lcom/mico/joystick/core/JKSprite;

    .line 634
    .line 635
    if-eqz p1, :cond_16

    .line 636
    .line 637
    invoke-virtual {p1}, Lcom/mico/joystick/core/JKNode;->getVisible()Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-ne p1, v3, :cond_16

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_16
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->atBtn:Lcom/mico/joystick/core/JKSprite;

    .line 645
    .line 646
    if-nez p1, :cond_17

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_17
    iget-object v0, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->addBtn:Lcom/mico/joystick/core/JKSprite;

    .line 650
    .line 651
    if-eqz v0, :cond_18

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKNode;->getTranslateX()F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    goto :goto_a

    .line 658
    :cond_18
    const/4 v0, 0x0

    .line 659
    :goto_a
    invoke-virtual {p1, v0}, Lcom/mico/joystick/core/JKNode;->setTranslateX(F)V

    .line 660
    .line 661
    .line 662
    :goto_b
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->updateProps()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, v3}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 666
    .line 667
    .line 668
    sget-object p1, Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;->INSTANCE:Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;

    .line 669
    .line 670
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g106/logic/NewLudoNetworkWrapper;->getListener()Lcom/waka/wakagame/network/NetworkMessageListener;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-static {p1}, Lcom/waka/wakagame/network/GameNetworkService;->reqGetOwnProp(Lcom/waka/wakagame/network/NetworkMessageListener;)V

    .line 675
    .line 676
    .line 677
    iget-object p1, p0, Lcom/waka/wakagame/games/g106/miniprofile/MiniProfilePopup;->statisticsTask:Lkotlin/jvm/functions/Function0;

    .line 678
    .line 679
    invoke-virtual {p0, v5, p1}, Lcom/mico/joystick/core/JKNode;->postDelay(FLkotlin/jvm/functions/Function0;)V

    .line 680
    .line 681
    .line 682
    return-void
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
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
.end method
