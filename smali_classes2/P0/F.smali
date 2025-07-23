.class public final synthetic LP0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP0/H;

.field public final synthetic b:Landroid/view/animation/AnimationSet;


# direct methods
.method public synthetic constructor <init>(LP0/H;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/F;->a:LP0/H;

    iput-object p2, p0, LP0/F;->b:Landroid/view/animation/AnimationSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/F;->a:LP0/H;

    iget-object v1, p0, LP0/F;->b:Landroid/view/animation/AnimationSet;

    invoke-static {v0, v1}, LP0/H;->p(LP0/H;Landroid/view/animation/AnimationSet;)V

    return-void
.end method
