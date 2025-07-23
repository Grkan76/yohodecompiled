.class public final synthetic Lcom/audionew/features/feedback/sobot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/J;

.field public final synthetic b:Lcom/audionew/features/feedback/sobot/SobotFeedback;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Z

.field public final synthetic e:LA2/b;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/J;Lcom/audionew/features/feedback/sobot/SobotFeedback;Landroidx/fragment/app/FragmentActivity;ZLA2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/feedback/sobot/b;->a:Lkotlinx/coroutines/J;

    iput-object p2, p0, Lcom/audionew/features/feedback/sobot/b;->b:Lcom/audionew/features/feedback/sobot/SobotFeedback;

    iput-object p3, p0, Lcom/audionew/features/feedback/sobot/b;->c:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p4, p0, Lcom/audionew/features/feedback/sobot/b;->d:Z

    iput-object p5, p0, Lcom/audionew/features/feedback/sobot/b;->e:LA2/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audionew/features/feedback/sobot/b;->a:Lkotlinx/coroutines/J;

    iget-object v1, p0, Lcom/audionew/features/feedback/sobot/b;->b:Lcom/audionew/features/feedback/sobot/SobotFeedback;

    iget-object v2, p0, Lcom/audionew/features/feedback/sobot/b;->c:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v3, p0, Lcom/audionew/features/feedback/sobot/b;->d:Z

    iget-object v4, p0, Lcom/audionew/features/feedback/sobot/b;->e:LA2/b;

    move-object v5, p1

    check-cast v5, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static/range {v0 .. v5}, Lcom/audionew/features/feedback/sobot/SobotFeedback$fetchConfig$1;->n(Lkotlinx/coroutines/J;Lcom/audionew/features/feedback/sobot/SobotFeedback;Landroidx/fragment/app/FragmentActivity;ZLA2/b;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
