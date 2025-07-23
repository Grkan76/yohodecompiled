.class public final Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008A\u0008\u0086\u0008\u0018\u0000 X2\u00020\u0001:\u0001XB\u009b\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u000cH\u00c6\u0003J\t\u0010H\u001a\u00020\u0015H\u00c6\u0003J\t\u0010I\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0003J\t\u0010N\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010P\u001a\u00020\nH\u00c6\u0003J\t\u0010Q\u001a\u00020\u000cH\u00c6\u0003J\t\u0010R\u001a\u00020\u0012H\u00c6\u0003J\u009f\u0001\u0010S\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001J\u0013\u0010T\u001a\u00020\u000c2\u0008\u0010U\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010V\u001a\u00020\nH\u00d6\u0001J\t\u0010W\u001a\u00020\u0015H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0013\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0016\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\'\"\u0004\u00083\u0010)R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010\u0010\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u001f\"\u0004\u0008E\u0010!\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;",
        "",
        "user",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;",
        "colorValue",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;",
        "piecesList",
        "",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceBinding;",
        "rollsList",
        "",
        "kickedBack",
        "",
        "statusValue",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;",
        "propDiceLeft",
        "win",
        "rank",
        "",
        "hiddenIdentity",
        "showId",
        "",
        "ice",
        "skinInfo",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;Ljava/util/List;Ljava/util/List;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;IZJZLjava/lang/String;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;)V",
        "getColorValue",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;",
        "setColorValue",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V",
        "getHiddenIdentity",
        "()Z",
        "setHiddenIdentity",
        "(Z)V",
        "getIce",
        "setIce",
        "getKickedBack",
        "setKickedBack",
        "getPiecesList",
        "()Ljava/util/List;",
        "setPiecesList",
        "(Ljava/util/List;)V",
        "getPropDiceLeft",
        "()I",
        "setPropDiceLeft",
        "(I)V",
        "getRank",
        "()J",
        "setRank",
        "(J)V",
        "getRollsList",
        "setRollsList",
        "getShowId",
        "()Ljava/lang/String;",
        "setShowId",
        "(Ljava/lang/String;)V",
        "getSkinInfo",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;",
        "setSkinInfo",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;)V",
        "getStatusValue",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;",
        "setStatusValue",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;)V",
        "getUser",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;",
        "setUser",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;)V",
        "getWin",
        "setWin",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final Companion:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private colorValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

.field private hiddenIdentity:Z

.field private ice:Z

.field private kickedBack:Z

.field private piecesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private propDiceLeft:I

.field private rank:J

.field private rollsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private skinInfo:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;

.field private statusValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

.field private user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

.field private win:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;Ljava/util/List;Ljava/util/List;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;IZJZLjava/lang/String;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;Ljava/util/List;Ljava/util/List;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;IZJZLjava/lang/String;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceBinding;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;",
            "IZJZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "piecesList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rollsList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showId"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->colorValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    .line 5
    iput-object p3, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->piecesList:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rollsList:Ljava/util/List;

    .line 7
    iput-boolean p5, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->kickedBack:Z

    .line 8
    iput-object p6, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->statusValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    .line 9
    iput p7, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->propDiceLeft:I

    .line 10
    iput-boolean p8, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->win:Z

    .line 11
    iput-wide p9, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rank:J

    .line 12
    iput-boolean p11, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->hiddenIdentity:Z

    .line 13
    iput-object p12, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->showId:Ljava/lang/String;

    .line 14
    iput-boolean p13, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->ice:Z

    .line 15
    iput-object p14, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->skinInfo:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;Ljava/util/List;Ljava/util/List;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;IZJZLjava/lang/String;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const-wide/16 v11, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 18
    const-string v14, ""

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v7, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v7

    move-object/from16 p15, v2

    .line 19
    invoke-direct/range {p1 .. p15}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;Ljava/util/List;Ljava/util/List;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;IZJZLjava/lang/String;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding$Companion;->convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;
    .locals 1
    .param p0    # Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGNewLudo$LudoPlayer;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding$Companion;->convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;Ljava/util/List;Ljava/util/List;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;IZJZLjava/lang/String;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;ILjava/lang/Object;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->colorValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->piecesList:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rollsList:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->kickedBack:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->statusValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->propDiceLeft:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->win:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rank:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->hiddenIdentity:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->showId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->ice:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->skinInfo:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->copy(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;Ljava/util/List;Ljava/util/List;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;IZJZLjava/lang/String;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;
    .locals 1

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->hiddenIdentity:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->ice:Z

    return v0
.end method

.method public final component13()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;
    .locals 1

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->skinInfo:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;

    return-object v0
.end method

.method public final component2()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;
    .locals 1

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->colorValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->piecesList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rollsList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->kickedBack:Z

    return v0
.end method

.method public final component6()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;
    .locals 1

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->statusValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->propDiceLeft:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->win:Z

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rank:J

    return-wide v0
.end method

.method public final copy(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;Ljava/util/List;Ljava/util/List;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;IZJZLjava/lang/String;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;)Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;
    .locals 16
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceBinding;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;",
            "IZJZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;",
            ")",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "piecesList"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rollsList"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showId"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;Ljava/util/List;Ljava/util/List;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;IZJZLjava/lang/String;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    iget-object v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->colorValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    iget-object v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->colorValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->piecesList:Ljava/util/List;

    iget-object v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->piecesList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rollsList:Ljava/util/List;

    iget-object v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rollsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->kickedBack:Z

    iget-boolean v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->kickedBack:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->statusValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    iget-object v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->statusValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->propDiceLeft:I

    iget v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->propDiceLeft:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->win:Z

    iget-boolean v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->win:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rank:J

    iget-wide v5, p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rank:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->hiddenIdentity:Z

    iget-boolean v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->hiddenIdentity:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->showId:Ljava/lang/String;

    iget-object v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->showId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->ice:Z

    iget-boolean v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->ice:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->skinInfo:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;

    iget-object p1, p1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->skinInfo:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getColorValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->colorValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

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

.method public final getHiddenIdentity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->hiddenIdentity:Z

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

.method public final getIce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->ice:Z

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

.method public final getKickedBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->kickedBack:Z

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

.method public final getPiecesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->piecesList:Ljava/util/List;

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

.method public final getPropDiceLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->propDiceLeft:I

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

.method public final getRank()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rank:J

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
.end method

.method public final getRollsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rollsList:Ljava/util/List;

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

.method public final getShowId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->showId:Ljava/lang/String;

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

.method public final getSkinInfo()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->skinInfo:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;

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

.method public final getStatusValue()Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->statusValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

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

.method public final getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

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

.method public final getWin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->win:Z

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
    .locals 6

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->colorValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->piecesList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rollsList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->kickedBack:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->statusValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->propDiceLeft:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->win:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rank:J

    invoke-static {v4, v5}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->hiddenIdentity:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->showId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->ice:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->skinInfo:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setColorValue(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->colorValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

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

.method public final setHiddenIdentity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->hiddenIdentity:Z

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

.method public final setIce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->ice:Z

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

.method public final setKickedBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->kickedBack:Z

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

.method public final setPiecesList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPieceBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->piecesList:Ljava/util/List;

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

.method public final setPropDiceLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->propDiceLeft:I

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

.method public final setRank(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rank:J

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

.method public final setRollsList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rollsList:Ljava/util/List;

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

.method public final setShowId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->showId:Ljava/lang/String;

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

.method public final setSkinInfo(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->skinInfo:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;

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

.method public final setStatusValue(Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->statusValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

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

.method public final setUser(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

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

.method public final setWin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->win:Z

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

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LudoPlayerBinding(user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->colorValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoColorBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", piecesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->piecesList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rollsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rollsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kickedBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->kickedBack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->statusValue:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerStatusBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propDiceLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->propDiceLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", win="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->win:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->rank:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->hiddenIdentity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->showId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->ice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skinInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerBinding;->skinInfo:Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoPlayerSkinBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
