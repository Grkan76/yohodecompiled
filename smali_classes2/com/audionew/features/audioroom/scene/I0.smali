.class public final synthetic Lcom/audionew/features/audioroom/scene/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/CommonScene;

.field public final synthetic b:Lcom/mico/cake/core/ApiResource$Success;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/CommonScene;Lcom/mico/cake/core/ApiResource$Success;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/I0;->a:Lcom/audionew/features/audioroom/scene/CommonScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/I0;->b:Lcom/mico/cake/core/ApiResource$Success;

    iput p3, p0, Lcom/audionew/features/audioroom/scene/I0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/I0;->a:Lcom/audionew/features/audioroom/scene/CommonScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/I0;->b:Lcom/mico/cake/core/ApiResource$Success;

    iget v2, p0, Lcom/audionew/features/audioroom/scene/I0;->c:I

    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->m(Lcom/audionew/features/audioroom/scene/CommonScene;Lcom/mico/cake/core/ApiResource$Success;ILcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
