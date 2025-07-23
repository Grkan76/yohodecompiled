.class public final Lcom/audionew/features/main/ui/MainMeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwidget/ui/view/utils/ViewScrollDetector$ScrollDetectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/main/ui/MainMeFragment;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "com/audionew/features/main/ui/MainMeFragment$b",
        "Lwidget/ui/view/utils/ViewScrollDetector$ScrollDetectCallback;",
        "",
        "getDetectDistance",
        "()I",
        "",
        "isScrollOver",
        "",
        "onScrollDetectChanged",
        "(Z)V",
        "a",
        "I",
        "getDistance",
        "distance",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainMeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainMeFragment.kt\ncom/audionew/features/main/ui/MainMeFragment$addScrollDetector$detector$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1575:1\n257#2,2:1576\n*S KotlinDebug\n*F\n+ 1 MainMeFragment.kt\ncom/audionew/features/main/ui/MainMeFragment$addScrollDetector$detector$1\n*L\n548#1:1576,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/audionew/features/main/ui/MainMeFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/main/ui/MainMeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/main/ui/MainMeFragment$b;->b:Lcom/audionew/features/main/ui/MainMeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x42580000    # 54.0f

    .line 7
    .line 8
    invoke-static {p1}, LW6/c;->b(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/audionew/features/main/ui/MainMeFragment$b;->a:I

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public getDetectDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/main/ui/MainMeFragment$b;->a:I

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onScrollDetectChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment$b;->b:Lcom/audionew/features/main/ui/MainMeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audionew/features/main/ui/MainMeFragment;->b3(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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
.end method
