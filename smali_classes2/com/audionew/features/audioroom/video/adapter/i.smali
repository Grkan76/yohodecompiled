.class public final synthetic Lcom/audionew/features/audioroom/video/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/video/adapter/j$b;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbvideoroom/PendingVideoInfoBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/video/adapter/j$b;Lcom/mico/framework/model/response/converter/pbvideoroom/PendingVideoInfoBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/video/adapter/i;->a:Lcom/audionew/features/audioroom/video/adapter/j$b;

    iput-object p2, p0, Lcom/audionew/features/audioroom/video/adapter/i;->b:Lcom/mico/framework/model/response/converter/pbvideoroom/PendingVideoInfoBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/video/adapter/i;->a:Lcom/audionew/features/audioroom/video/adapter/j$b;

    iget-object v1, p0, Lcom/audionew/features/audioroom/video/adapter/i;->b:Lcom/mico/framework/model/response/converter/pbvideoroom/PendingVideoInfoBinding;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/video/adapter/j$a;->r(Lcom/audionew/features/audioroom/video/adapter/j$b;Lcom/mico/framework/model/response/converter/pbvideoroom/PendingVideoInfoBinding;Landroid/view/View;)V

    return-void
.end method
