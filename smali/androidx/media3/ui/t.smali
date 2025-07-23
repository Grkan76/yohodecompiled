.class public final synthetic Landroidx/media3/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/t;->a:Landroidx/media3/ui/F;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/t;->a:Landroidx/media3/ui/F;

    invoke-static {v0, p1}, Landroidx/media3/ui/F;->f(Landroidx/media3/ui/F;Landroid/animation/ValueAnimator;)V

    return-void
.end method
