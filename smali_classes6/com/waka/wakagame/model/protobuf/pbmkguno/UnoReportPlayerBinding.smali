.class public final Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J)\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;",
        "",
        "user",
        "Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;",
        "rank",
        "",
        "score",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;II)V",
        "getRank",
        "()I",
        "setRank",
        "(I)V",
        "getScore",
        "setScore",
        "getUser",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;",
        "setUser",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;)V",
        "component1",
        "component2",
        "component3",
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
.field public static final Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private rank:I

.field private score:I

.field private user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    .line 4
    iput p2, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->rank:I

    .line 5
    iput p3, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->score:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;II)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding$Companion;->convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoReportPlayer;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;
    .locals 1
    .param p0    # Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoReportPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoReportPlayer;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding$Companion;->convert([B)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;IIILjava/lang/Object;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->rank:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->score:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->copy(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;II)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;
    .locals 1

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->rank:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->score:I

    return v0
.end method

.method public final copy(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;II)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    iget-object v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->rank:I

    iget v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->rank:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->score:I

    iget p1, p1, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->score:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->rank:I

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

.method public final getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->score:I

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

.method public final getUser()Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->rank:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->score:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->rank:I

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

.method public final setScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->score:I

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
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnoReportPlayerBinding(user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->user:Lcom/waka/wakagame/model/protobuf/pbmkgcommon/GameUserBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoReportPlayerBinding;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
