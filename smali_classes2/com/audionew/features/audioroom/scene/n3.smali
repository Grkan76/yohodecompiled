.class public final synthetic Lcom/audionew/features/audioroom/scene/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;

.field public final synthetic b:I

.field public final synthetic c:Lcom/audionew/features/audioroom/scene/UserGuideScene;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;ILcom/audionew/features/audioroom/scene/UserGuideScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/n3;->a:Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;

    iput p2, p0, Lcom/audionew/features/audioroom/scene/n3;->b:I

    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/n3;->c:Lcom/audionew/features/audioroom/scene/UserGuideScene;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/n3;->a:Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;

    iget v1, p0, Lcom/audionew/features/audioroom/scene/n3;->b:I

    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/n3;->c:Lcom/audionew/features/audioroom/scene/UserGuideScene;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/audioroom/scene/UserGuideScene;->C1(Lcom/mico/framework/model/response/converter/pbmessage/NewUserAnchorBuddyApplyGuideNtyBinding;ILcom/audionew/features/audioroom/scene/UserGuideScene;Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method
