.class public final Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B5\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J9\u0010\u001f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0007H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;",
        "",
        "cardsList",
        "",
        "Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;",
        "firstCard",
        "gameEndTimeOut",
        "",
        "leaderUid",
        "",
        "(Ljava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;IJ)V",
        "getCardsList",
        "()Ljava/util/List;",
        "setCardsList",
        "(Ljava/util/List;)V",
        "getFirstCard",
        "()Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;",
        "setFirstCard",
        "(Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;)V",
        "getGameEndTimeOut",
        "()I",
        "setGameEndTimeOut",
        "(I)V",
        "getLeaderUid",
        "()J",
        "setLeaderUid",
        "(J)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cardsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstCard:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;

.field private gameEndTimeOut:I

.field private leaderUid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;-><init>(Ljava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;IJ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;",
            ">;",
            "Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "cardsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->cardsList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->firstCard:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;

    .line 5
    iput p3, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->gameEndTimeOut:I

    .line 6
    iput-wide p4, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->leaderUid:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-wide p6, v1

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;-><init>(Ljava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;IJ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion;->convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;
    .locals 1
    .param p0    # Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoSendCard_Nty;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding$Companion;->convert([B)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;Ljava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;IJILjava/lang/Object;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->cardsList:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->firstCard:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->gameEndTimeOut:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->leaderUid:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->copy(Ljava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;IJ)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->cardsList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;
    .locals 1

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->firstCard:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->gameEndTimeOut:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->leaderUid:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;IJ)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;",
            ">;",
            "Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;",
            "IJ)",
            "Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cardsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;-><init>(Ljava/util/List;Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->cardsList:Ljava/util/List;

    iget-object v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->cardsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->firstCard:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;

    iget-object v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->firstCard:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->gameEndTimeOut:I

    iget v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->gameEndTimeOut:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->leaderUid:J

    iget-wide v5, p1, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->leaderUid:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->cardsList:Ljava/util/List;

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

.method public final getFirstCard()Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->firstCard:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;

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

.method public final getGameEndTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->gameEndTimeOut:I

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

.method public final getLeaderUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->leaderUid:J

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->cardsList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->firstCard:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->gameEndTimeOut:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->leaderUid:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCardsList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;",
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
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->cardsList:Ljava/util/List;

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

.method public final setFirstCard(Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->firstCard:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;

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

.method public final setGameEndTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->gameEndTimeOut:I

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

.method public final setLeaderUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->leaderUid:J

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

    const-string v1, "UnoSendCard_NtyBinding(cardsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->cardsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->firstCard:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoCardBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameEndTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->gameEndTimeOut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leaderUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoSendCard_NtyBinding;->leaderUid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
