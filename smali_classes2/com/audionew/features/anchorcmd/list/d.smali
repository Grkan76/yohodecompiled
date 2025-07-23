.class public final synthetic Lcom/audionew/features/anchorcmd/list/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/anchorcmd/list/e;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/anchorcmd/list/e;Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/anchorcmd/list/d;->a:Lcom/audionew/features/anchorcmd/list/e;

    iput-object p2, p0, Lcom/audionew/features/anchorcmd/list/d;->b:Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/list/d;->a:Lcom/audionew/features/anchorcmd/list/e;

    iget-object v1, p0, Lcom/audionew/features/anchorcmd/list/d;->b:Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/anchorcmd/list/e;->V(Lcom/audionew/features/anchorcmd/list/e;Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;Landroid/view/View;)V

    return-void
.end method
