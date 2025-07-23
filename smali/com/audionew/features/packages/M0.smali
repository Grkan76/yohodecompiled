.class public final synthetic Lcom/audionew/features/packages/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/mico/framework/model/audio/AudioBubbleInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/packages/M0;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/audionew/features/packages/M0;->b:Z

    iput-object p3, p0, Lcom/audionew/features/packages/M0;->c:Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/packages/M0;->a:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/audionew/features/packages/M0;->b:Z

    iget-object v2, p0, Lcom/audionew/features/packages/M0;->c:Lcom/mico/framework/model/audio/AudioBubbleInfoEntity;

    check-cast p1, Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/packages/S0;->h(Lkotlin/jvm/functions/Function1;ZLcom/mico/framework/model/audio/AudioBubbleInfoEntity;Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
