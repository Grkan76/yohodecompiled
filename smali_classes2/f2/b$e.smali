.class public final Lf2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/b;->c(Landroid/widget/AdapterViewFlipper;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt$postDelayedSafely$runnable$1\n+ 2 ActivityViewFlipperAdapter.kt\ncom/audionew/features/audioroom/activityexposure/ActivityViewFlipperAdapter\n*L\n1#1,591:1\n127#2,2:592\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf2/c;

.field public final synthetic b:Landroid/widget/AdapterViewFlipper;


# direct methods
.method public constructor <init>(Lf2/c;Landroid/widget/AdapterViewFlipper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b$e;->a:Lf2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/b$e;->b:Landroid/widget/AdapterViewFlipper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b$e;->a:Lf2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/b$e;->b:Landroid/widget/AdapterViewFlipper;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/AdapterViewAnimator;->getCurrentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf2/c;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
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
