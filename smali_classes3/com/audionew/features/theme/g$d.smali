.class public final Lcom/audionew/features/theme/g$d;
.super Lcom/audionew/features/theme/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/theme/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/theme/g<",
        "Lwidget/ui/view/SnowView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/audionew/features/theme/g$d;",
        "Lcom/audionew/features/theme/g;",
        "Lwidget/ui/view/SnowView;",
        "<init>",
        "()V",
        "snowView",
        "",
        "c",
        "(Lwidget/ui/view/SnowView;)V",
        "",
        "isReady",
        "()Z",
        "base_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/audionew/features/theme/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/audionew/features/theme/g$d;

    invoke-direct {v0}, Lcom/audionew/features/theme/g$d;-><init>()V

    sput-object v0, Lcom/audionew/features/theme/g$d;->a:Lcom/audionew/features/theme/g$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/audionew/features/theme/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public static synthetic b(Lwidget/ui/view/SnowView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/theme/g$d;->d(Lwidget/ui/view/SnowView;)V

    return-void
.end method

.method public static final d(Lwidget/ui/view/SnowView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwidget/ui/view/SnowView;->startAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lwidget/ui/view/SnowView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/audionew/features/theme/g$d;->c(Lwidget/ui/view/SnowView;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public c(Lwidget/ui/view/SnowView;)V
    .locals 5

    .line 1
    const-string v0, "snowView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audionew/features/theme/ThemeResourceLoader;->a:Lcom/audionew/features/theme/ThemeResourceLoader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/audionew/features/theme/ThemeResourceLoader;->z()Lcom/audionew/features/theme/model/ThemeJson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/audionew/features/theme/model/ThemeJson;->getRefreshEffect()Lcom/audionew/features/theme/model/PullDownRefreshEffect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/audionew/features/theme/model/PullDownRefreshEffect;->getAnimationFrame()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v4, Lcom/audionew/features/theme/ThemeResourceLoader;->a:Lcom/audionew/features/theme/ThemeResourceLoader;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lcom/audionew/features/theme/ThemeResourceLoader;->H(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1, v1}, Lwidget/ui/view/SnowView;->setAnimBitmaps(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lwidget/ui/view/SnowView;->setAnimCount(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lwidget/ui/view/SnowView;->stopAnimationNow()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/audionew/features/theme/h;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/audionew/features/theme/h;-><init>(Lwidget/ui/view/SnowView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
