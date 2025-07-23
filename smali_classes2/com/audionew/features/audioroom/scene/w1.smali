.class public final synthetic Lcom/audionew/features/audioroom/scene/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/MessageScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/MessageScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/w1;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/w1;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    check-cast p1, Landroid/animation/Animator;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->I1(Lcom/audionew/features/audioroom/scene/MessageScene;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
