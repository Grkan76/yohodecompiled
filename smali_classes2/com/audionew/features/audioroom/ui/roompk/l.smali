.class public final synthetic Lcom/audionew/features/audioroom/ui/roompk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/ui/roompk/RoomPkProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/ui/roompk/RoomPkProgressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/l;->a:Lcom/audionew/features/audioroom/ui/roompk/RoomPkProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/roompk/l;->a:Lcom/audionew/features/audioroom/ui/roompk/RoomPkProgressView;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/ui/roompk/RoomPkProgressView;->O0(Lcom/audionew/features/audioroom/ui/roompk/RoomPkProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
