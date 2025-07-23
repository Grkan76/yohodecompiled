.class public final synthetic Lcom/audionew/features/gamepk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/gamepk/g;->a:Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/gamepk/g;->a:Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;

    invoke-static {v0, p1}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->b(Lcom/mico/databinding/LayoutRoomGamePkFloatBaseBinding;Landroid/animation/ValueAnimator;)V

    return-void
.end method
