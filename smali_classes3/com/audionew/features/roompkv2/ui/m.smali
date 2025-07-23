.class public final synthetic Lcom/audionew/features/roompkv2/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/roompkv2/ui/RoomPKV2ProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/roompkv2/ui/RoomPKV2ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/m;->a:Lcom/audionew/features/roompkv2/ui/RoomPKV2ProgressBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/m;->a:Lcom/audionew/features/roompkv2/ui/RoomPKV2ProgressBar;

    invoke-static {v0, p1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2ProgressBar;->O0(Lcom/audionew/features/roompkv2/ui/RoomPKV2ProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method
