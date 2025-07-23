.class public final Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;",
        "",
        "uid",
        "",
        "pass",
        "",
        "card",
        "Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;",
        "(JZLcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;)V",
        "getCard",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;",
        "setCard",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;)V",
        "getPass",
        "()Z",
        "setPass",
        "(Z)V",
        "getUid",
        "()J",
        "setUid",
        "(J)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private card:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;

.field private pass:Z

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;-><init>(JZLcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JZLcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->uid:J

    .line 4
    iput-boolean p3, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->pass:Z

    .line 5
    iput-object p4, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->card:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;

    return-void
.end method

.method public synthetic constructor <init>(JZLcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;-><init>(JZLcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding$Companion;->convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardBrd;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;
    .locals 1
    .param p0    # Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardBrd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardBrd;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding$Companion;->convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;JZLcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;ILjava/lang/Object;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->uid:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p3, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->pass:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->card:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->copy(JZLcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->uid:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->pass:Z

    return v0
.end method

.method public final component3()Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;
    .locals 1

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->card:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;

    return-object v0
.end method

.method public final copy(JZLcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;)Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;-><init>(JZLcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;

    iget-wide v3, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->uid:J

    iget-wide v5, p1, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->pass:Z

    iget-boolean v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->pass:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->card:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;

    iget-object p1, p1, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->card:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCard()Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->card:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;

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

.method public final getPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->pass:Z

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

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->uid:J

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
    .locals 2

    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->uid:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->pass:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->card:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCard(Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->card:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;

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

.method public final setPass(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->pass:Z

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

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->uid:J

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

    const-string v1, "DominoOutCardBrdBinding(uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->uid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->pass:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBrdBinding;->card:Lcom/waka/wakagame/model/protobuf/pbmkgdomino/DominoOutCardBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
