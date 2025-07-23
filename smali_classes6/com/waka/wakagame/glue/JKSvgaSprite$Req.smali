.class public final Lcom/waka/wakagame/glue/JKSvgaSprite$Req;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/glue/JKSvgaSprite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Req"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/waka/wakagame/glue/JKSvgaSprite$Req;",
        "",
        "source",
        "Lcom/waka/wakagame/glue/JKSvgaSprite$Source;",
        "path",
        "",
        "playMode",
        "Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;",
        "fillMode",
        "Lcom/opensource/svgaplayer/SVGAImageView$FillMode;",
        "(Lcom/waka/wakagame/glue/JKSvgaSprite$Source;Ljava/lang/String;Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;Lcom/opensource/svgaplayer/SVGAImageView$FillMode;)V",
        "getFillMode",
        "()Lcom/opensource/svgaplayer/SVGAImageView$FillMode;",
        "getPath",
        "()Ljava/lang/String;",
        "getPlayMode",
        "()Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;",
        "getSource",
        "()Lcom/waka/wakagame/glue/JKSvgaSprite$Source;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "PlayMode",
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


# instance fields
.field private final fillMode:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playMode:Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lcom/waka/wakagame/glue/JKSvgaSprite$Source;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/glue/JKSvgaSprite$Source;Ljava/lang/String;Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;Lcom/opensource/svgaplayer/SVGAImageView$FillMode;)V
    .locals 1
    .param p1    # Lcom/waka/wakagame/glue/JKSvgaSprite$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/opensource/svgaplayer/SVGAImageView$FillMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->source:Lcom/waka/wakagame/glue/JKSvgaSprite$Source;

    .line 3
    iput-object p2, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->path:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->playMode:Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;

    .line 5
    iput-object p4, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->fillMode:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waka/wakagame/glue/JKSvgaSprite$Source;Ljava/lang/String;Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;Lcom/opensource/svgaplayer/SVGAImageView$FillMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lcom/waka/wakagame/glue/JKSvgaSprite$Source;->ASSET:Lcom/waka/wakagame/glue/JKSvgaSprite$Source;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    sget-object p4, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Forward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;-><init>(Lcom/waka/wakagame/glue/JKSvgaSprite$Source;Ljava/lang/String;Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;Lcom/opensource/svgaplayer/SVGAImageView$FillMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/waka/wakagame/glue/JKSvgaSprite$Req;Lcom/waka/wakagame/glue/JKSvgaSprite$Source;Ljava/lang/String;Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;Lcom/opensource/svgaplayer/SVGAImageView$FillMode;ILjava/lang/Object;)Lcom/waka/wakagame/glue/JKSvgaSprite$Req;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->source:Lcom/waka/wakagame/glue/JKSvgaSprite$Source;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->path:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->playMode:Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->fillMode:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->copy(Lcom/waka/wakagame/glue/JKSvgaSprite$Source;Ljava/lang/String;Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;Lcom/opensource/svgaplayer/SVGAImageView$FillMode;)Lcom/waka/wakagame/glue/JKSvgaSprite$Req;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/waka/wakagame/glue/JKSvgaSprite$Source;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->source:Lcom/waka/wakagame/glue/JKSvgaSprite$Source;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->playMode:Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;

    return-object v0
.end method

.method public final component4()Lcom/opensource/svgaplayer/SVGAImageView$FillMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->fillMode:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    return-object v0
.end method

.method public final copy(Lcom/waka/wakagame/glue/JKSvgaSprite$Source;Ljava/lang/String;Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;Lcom/opensource/svgaplayer/SVGAImageView$FillMode;)Lcom/waka/wakagame/glue/JKSvgaSprite$Req;
    .locals 1
    .param p1    # Lcom/waka/wakagame/glue/JKSvgaSprite$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/opensource/svgaplayer/SVGAImageView$FillMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;-><init>(Lcom/waka/wakagame/glue/JKSvgaSprite$Source;Ljava/lang/String;Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;Lcom/opensource/svgaplayer/SVGAImageView$FillMode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;

    iget-object v1, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->source:Lcom/waka/wakagame/glue/JKSvgaSprite$Source;

    iget-object v3, p1, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->source:Lcom/waka/wakagame/glue/JKSvgaSprite$Source;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->playMode:Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;

    iget-object v3, p1, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->playMode:Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->fillMode:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    iget-object p1, p1, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->fillMode:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFillMode()Lcom/opensource/svgaplayer/SVGAImageView$FillMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->fillMode:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

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

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->path:Ljava/lang/String;

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

.method public final getPlayMode()Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->playMode:Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;

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

.method public final getSource()Lcom/waka/wakagame/glue/JKSvgaSprite$Source;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->source:Lcom/waka/wakagame/glue/JKSvgaSprite$Source;

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

    iget-object v0, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->source:Lcom/waka/wakagame/glue/JKSvgaSprite$Source;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->playMode:Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->fillMode:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Req(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->source:Lcom/waka/wakagame/glue/JKSvgaSprite$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->playMode:Lcom/waka/wakagame/glue/JKSvgaSprite$Req$PlayMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fillMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/glue/JKSvgaSprite$Req;->fillMode:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
