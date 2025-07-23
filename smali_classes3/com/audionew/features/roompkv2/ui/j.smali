.class public final synthetic Lcom/audionew/features/roompkv2/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/roompkv2/ui/j;->a:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;

    iput-object p2, p0, Lcom/audionew/features/roompkv2/ui/j;->b:Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;

    iput-boolean p3, p0, Lcom/audionew/features/roompkv2/ui/j;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/ui/j;->a:Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;

    iget-object v1, p0, Lcom/audionew/features/roompkv2/ui/j;->b:Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;

    iget-boolean v2, p0, Lcom/audionew/features/roompkv2/ui/j;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/roompkv2/ui/RoomPKV2MVPSeat;->O0(Lcom/audionew/features/roompkv2/ui/RoomPKV2Layout$b;Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;ZLandroid/view/View;)V

    return-void
.end method
