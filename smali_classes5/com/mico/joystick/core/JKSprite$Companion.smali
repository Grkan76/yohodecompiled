.class public final Lcom/mico/joystick/core/JKSprite$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/joystick/core/JKSprite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mico/joystick/core/JKSprite$Companion;",
        "",
        "()V",
        "COLOR_OFFSET",
        "",
        "DEFAULT_COLOR",
        "Lcom/mico/joystick/core/JKColor;",
        "INDICES",
        "POS_OFFSET",
        "PRIMITIVE",
        "STRIDE",
        "UV_OFFSET",
        "VERTICES",
        "empty",
        "Lcom/mico/joystick/core/JKSprite;",
        "from",
        "frame",
        "Lcom/mico/joystick/core/JKSpriteFrame;",
        "name",
        "",
        "texture",
        "Lcom/mico/joystick/core/JKTexture;",
        "frames",
        "",
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
    invoke-direct {p0}, Lcom/mico/joystick/core/JKSprite$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/mico/joystick/core/JKSprite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mico/joystick/core/JKSprite;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/joystick/core/JKSprite;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final from(Lcom/mico/joystick/core/JKSpriteFrame;)Lcom/mico/joystick/core/JKSprite;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/mico/joystick/core/JKSprite;

    invoke-direct {v0}, Lcom/mico/joystick/core/JKSprite;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKSprite;->addFrame(Lcom/mico/joystick/core/JKSpriteFrame;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final from(Ljava/lang/String;Lcom/mico/joystick/core/JKTexture;)Lcom/mico/joystick/core/JKSprite;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/joystick/core/JKTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 7
    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "texture"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mico/joystick/core/JKSpriteFrame$Builder;

    move-object v3, v2

    const/16 v19, 0x7fff

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0, v1}, Lcom/mico/joystick/core/JKSpriteFrame$Builder;->fromTexture(Ljava/lang/String;Lcom/mico/joystick/core/JKTexture;)Lcom/mico/joystick/core/JKSpriteFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/mico/joystick/core/JKSprite;

    invoke-direct {v1}, Lcom/mico/joystick/core/JKSprite;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKSprite;->addFrame(Lcom/mico/joystick/core/JKSpriteFrame;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final from(Ljava/util/Collection;)Lcom/mico/joystick/core/JKSprite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/mico/joystick/core/JKSpriteFrame;",
            ">;)",
            "Lcom/mico/joystick/core/JKSprite;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/mico/joystick/core/JKSprite;->Companion:Lcom/mico/joystick/core/JKSprite$Companion;

    invoke-virtual {p1}, Lcom/mico/joystick/core/JKSprite$Companion;->empty()Lcom/mico/joystick/core/JKSprite;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/joystick/core/JKSprite;

    invoke-direct {v0}, Lcom/mico/joystick/core/JKSprite;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/mico/joystick/core/JKSprite;->addFrame(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
