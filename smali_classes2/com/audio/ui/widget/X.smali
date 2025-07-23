.class public final synthetic Lcom/audio/ui/widget/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioNewUserComingView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/AudioNewUserComingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/X;->a:Lcom/audio/ui/widget/AudioNewUserComingView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/X;->a:Lcom/audio/ui/widget/AudioNewUserComingView;

    invoke-static {v0}, Lcom/audio/ui/widget/AudioNewUserComingView;->d(Lcom/audio/ui/widget/AudioNewUserComingView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
