.class public final synthetic Lcom/audionew/features/audioroom/video/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/video/adapter/f$b;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/video/adapter/f$b;Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/video/adapter/d;->a:Lcom/audionew/features/audioroom/video/adapter/f$b;

    iput-object p2, p0, Lcom/audionew/features/audioroom/video/adapter/d;->b:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/video/adapter/d;->a:Lcom/audionew/features/audioroom/video/adapter/f$b;

    iget-object v1, p0, Lcom/audionew/features/audioroom/video/adapter/d;->b:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/video/adapter/f$a;->p(Lcom/audionew/features/audioroom/video/adapter/f$b;Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;Landroid/view/View;)V

    return-void
.end method
