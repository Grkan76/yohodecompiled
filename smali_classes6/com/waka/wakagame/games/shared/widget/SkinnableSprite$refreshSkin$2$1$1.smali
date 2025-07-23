.class final Lcom/waka/wakagame/games/shared/widget/SkinnableSprite$refreshSkin$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;->refreshSkin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/mico/joystick/core/JKSpriteFrame;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "frames",
        "",
        "Lcom/mico/joystick/core/JKSpriteFrame;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSkinnableSprite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkinnableSprite.kt\ncom/waka/wakagame/games/shared/widget/SkinnableSprite$refreshSkin$2$1$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,120:1\n37#2,2:121\n*S KotlinDebug\n*F\n+ 1 SkinnableSprite.kt\ncom/waka/wakagame/games/shared/widget/SkinnableSprite$refreshSkin$2$1$1\n*L\n80#1:121,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;


# direct methods
.method public constructor <init>(Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;)V
    .locals 0

    iput-object p1, p0, Lcom/waka/wakagame/games/shared/widget/SkinnableSprite$refreshSkin$2$1$1;->$this_run:Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/shared/widget/SkinnableSprite$refreshSkin$2$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/joystick/core/JKSpriteFrame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "SkinnableSprite, skin "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/games/shared/widget/SkinnableSprite$refreshSkin$2$1$1;->$this_run:Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;

    invoke-virtual {v1}, Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;->getSkin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to load"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/mico/joystick/log/JKLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/mico/joystick/log/JKLog;->INSTANCE:Lcom/mico/joystick/log/JKLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waka/wakagame/games/shared/widget/SkinnableSprite$refreshSkin$2$1$1;->$this_run:Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;

    invoke-virtual {v1}, Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;->getSkin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loaded, save to cache"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/mico/joystick/log/JKLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/widget/SkinnableSprite$refreshSkin$2$1$1;->$this_run:Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;

    invoke-static {v0}, Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;->access$getSkin2frames$p(Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/waka/wakagame/games/shared/widget/SkinnableSprite$refreshSkin$2$1$1;->$this_run:Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;

    invoke-virtual {v1}, Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;->getSkin()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    .line 6
    new-array v2, v2, [Lcom/mico/joystick/core/JKSpriteFrame;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/waka/wakagame/games/shared/widget/SkinnableSprite$refreshSkin$2$1$1;->$this_run:Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;

    invoke-virtual {v0}, Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;->getSkin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;->access$useSkin(Lcom/waka/wakagame/games/shared/widget/SkinnableSprite;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method
