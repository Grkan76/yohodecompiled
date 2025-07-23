.class public final Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;",
        "",
        "uid",
        "",
        "isOffline",
        "",
        "stateValue",
        "Lcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;",
        "(JZLcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;)V",
        "()Z",
        "setOffline",
        "(Z)V",
        "getStateValue",
        "()Lcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;",
        "setStateValue",
        "(Lcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;)V",
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
.field public static final Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isOffline:Z

.field private stateValue:Lcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding$Companion;

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

    invoke-direct/range {v0 .. v6}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;-><init>(JZLcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JZLcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->uid:J

    .line 4
    iput-boolean p3, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->isOffline:Z

    .line 5
    iput-object p4, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->stateValue:Lcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;

    return-void
.end method

.method public synthetic constructor <init>(JZLcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;-><init>(JZLcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding$Companion;->convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoUserLineState_Brd;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;
    .locals 1
    .param p0    # Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoUserLineState_Brd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGUno$UnoUserLineState_Brd;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding$Companion;->convert([B)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;JZLcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;ILjava/lang/Object;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->uid:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p3, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->isOffline:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->stateValue:Lcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->copy(JZLcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->uid:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->isOffline:Z

    return v0
.end method

.method public final component3()Lcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;
    .locals 1

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->stateValue:Lcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;

    return-object v0
.end method

.method public final copy(JZLcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;)Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;-><init>(JZLcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;

    iget-wide v3, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->uid:J

    iget-wide v5, p1, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->isOffline:Z

    iget-boolean v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->isOffline:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->stateValue:Lcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;

    iget-object p1, p1, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->stateValue:Lcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getStateValue()Lcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->stateValue:Lcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;

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

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->uid:J

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

    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->uid:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->isOffline:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->stateValue:Lcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->isOffline:Z

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

.method public final setOffline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->isOffline:Z

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

.method public final setStateValue(Lcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->stateValue:Lcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;

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
    iput-wide p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->uid:J

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

    const-string v1, "UnoUserLineState_BrdBinding(uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->uid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->isOffline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stateValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkguno/UnoUserLineState_BrdBinding;->stateValue:Lcom/waka/wakagame/model/protobuf/pbmkguno/PlayerStatusBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
