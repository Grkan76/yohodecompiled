.class public final LR1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "LR1/b;",
        "",
        "Lcom/audionew/effect/entity/EffectEntity;",
        "effectEntity",
        "<init>",
        "(Lcom/audionew/effect/entity/EffectEntity;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "forKey",
        "",
        "b",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "Lcom/opensource/svgaplayer/f;",
        "a",
        "()Lcom/opensource/svgaplayer/f;",
        "Lcom/audionew/effect/entity/EffectEntity;",
        "Lcom/opensource/svgaplayer/f;",
        "svgaDynamicEntity",
        "c",
        "effect_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSVGADynamicEntityBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGADynamicEntityBuilder.kt\ncom/audionew/effect/svga/SVGADynamicEntityBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
    }
.end annotation


# static fields
.field public static final c:LR1/b$a;

.field public static final d:Landroid/text/Layout$Alignment;

.field public static final e:Lcom/audionew/effect/entity/Shadow;


# instance fields
.field public final a:Lcom/audionew/effect/entity/EffectEntity;

.field public final b:Lcom/opensource/svgaplayer/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LR1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR1/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR1/b;->c:LR1/b$a;

    .line 8
    .line 9
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    sput-object v0, LR1/b;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    new-instance v0, Lcom/audionew/effect/entity/Shadow;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const-string v2, "#99000000"

    .line 18
    .line 19
    const/high16 v3, 0x40400000    # 3.0f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/audionew/effect/entity/Shadow;-><init>(FFFLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LR1/b;->e:Lcom/audionew/effect/entity/Shadow;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>(Lcom/audionew/effect/entity/EffectEntity;)V
    .locals 1
    .param p1    # Lcom/audionew/effect/entity/EffectEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "effectEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR1/b;->a:Lcom/audionew/effect/entity/EffectEntity;

    .line 10
    .line 11
    new-instance p1, Lcom/opensource/svgaplayer/f;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/opensource/svgaplayer/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LR1/b;->b:Lcom/opensource/svgaplayer/f;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/opensource/svgaplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/b;->b:Lcom/opensource/svgaplayer/f;

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
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR1/b;->b:Lcom/opensource/svgaplayer/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/opensource/svgaplayer/f;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method
