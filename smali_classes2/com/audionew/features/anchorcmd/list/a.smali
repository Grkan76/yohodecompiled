.class public final synthetic Lcom/audionew/features/anchorcmd/list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field public final synthetic a:Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/anchorcmd/list/a;->a:Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/list/a;->a:Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;

    check-cast p1, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    invoke-static {v0, p1}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->q0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;)V

    return-void
.end method
