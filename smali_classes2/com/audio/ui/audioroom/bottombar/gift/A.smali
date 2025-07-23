.class public final synthetic Lcom/audio/ui/audioroom/bottombar/gift/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$h;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$h;Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/A;->a:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$h;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/A;->b:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/A;->a:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$h;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/A;->b:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$d;->u(Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$h;Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Landroid/view/View;)V

    return-void
.end method
