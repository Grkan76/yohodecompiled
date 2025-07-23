.class public final Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;",
        "",
        "fish",
        "Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;",
        "spawn",
        "",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;Z)V",
        "getFish",
        "()Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;",
        "setFish",
        "(Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;)V",
        "getSpawn",
        "()Z",
        "setSpawn",
        "(Z)V",
        "component1",
        "component2",
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
.field public static final Companion:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fish:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;

.field private spawn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->fish:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;

    .line 4
    iput-boolean p2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->spawn:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;Z)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding$Companion;->convert(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;
    .locals 1
    .param p0    # Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding$Companion;->convert(Lcom/waka/wakagame/model/protobuf/PbMKGFish$FishSpawnElement;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->Companion:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding$Companion;

    invoke-virtual {v0, p0}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding$Companion;->convert([B)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;ZILjava/lang/Object;)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->fish:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->spawn:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->copy(Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;Z)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;
    .locals 1

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->fish:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->spawn:Z

    return v0
.end method

.method public final copy(Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;Z)Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;

    invoke-direct {v0, p1, p2}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;-><init>(Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->fish:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;

    iget-object v3, p1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->fish:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->spawn:Z

    iget-boolean p1, p1, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->spawn:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFish()Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->fish:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;

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

.method public final getSpawn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->spawn:Z

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

    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->fish:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->spawn:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFish(Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->fish:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;

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

.method public final setSpawn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->spawn:Z

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

    const-string v1, "FishSpawnElementBinding(fish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->fish:Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishElementBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spawn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/waka/wakagame/model/protobuf/pbmkgfish/FishSpawnElementBinding;->spawn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
