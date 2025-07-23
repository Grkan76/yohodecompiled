.class public final synthetic Lcom/audio/ui/widget/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioNewUserComingSlideInView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/AudioNewUserComingSlideInView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/E;->a:Lcom/audio/ui/widget/AudioNewUserComingSlideInView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/E;->a:Lcom/audio/ui/widget/AudioNewUserComingSlideInView;

    invoke-static {v0}, Lcom/audio/ui/widget/AudioNewUserComingSlideInView;->U0(Lcom/audio/ui/widget/AudioNewUserComingSlideInView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
