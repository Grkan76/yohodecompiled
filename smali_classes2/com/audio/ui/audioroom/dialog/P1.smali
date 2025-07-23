.class public final synthetic Lcom/audio/ui/audioroom/dialog/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/O1$a;

.field public final synthetic b:Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/dialog/O1$a;Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/P1;->a:Lcom/audio/ui/audioroom/dialog/O1$a;

    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/P1;->b:Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/P1;->a:Lcom/audio/ui/audioroom/dialog/O1$a;

    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/P1;->b:Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/dialog/O1$b;->p(Lcom/audio/ui/audioroom/dialog/O1$a;Lcom/mico/framework/model/vo/user/UserGuardInfoBinding;Landroid/view/View;)V

    return-void
.end method
