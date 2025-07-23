.class public final synthetic Lcom/audio/ui/dialog/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$a;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$a;Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/r2;->a:Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$a;

    iput-object p2, p0, Lcom/audio/ui/dialog/r2;->b:Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/r2;->a:Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$a;

    iget-object v1, p0, Lcom/audio/ui/dialog/r2;->b:Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$a;->r(Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog$a;Lcom/mico/framework/model/response/converter/pbprivilege/HonorTitleBinding;Landroid/view/View;)V

    return-void
.end method
