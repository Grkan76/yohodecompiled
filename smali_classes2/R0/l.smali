.class public final synthetic LR0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LR0/k$d;


# direct methods
.method public synthetic constructor <init>(LR0/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/l;->a:LR0/k$d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/l;->a:LR0/k$d;

    invoke-static {v0, p1}, LR0/k$d;->p(LR0/k$d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
