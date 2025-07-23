.class public final synthetic Lcom/mico/feature/moment/ui/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;

.field public final synthetic b:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;Lcom/mico/biz/moment/data/model/MomentInfoBinding;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/ui/fragment/f;->a:Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;

    iput-object p2, p0, Lcom/mico/feature/moment/ui/fragment/f;->b:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    iput p3, p0, Lcom/mico/feature/moment/ui/fragment/f;->c:I

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/fragment/f;->a:Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;

    iget-object v1, p0, Lcom/mico/feature/moment/ui/fragment/f;->b:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    iget v2, p0, Lcom/mico/feature/moment/ui/fragment/f;->c:I

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$h;->b(Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;Lcom/mico/biz/moment/data/model/MomentInfoBinding;IILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
