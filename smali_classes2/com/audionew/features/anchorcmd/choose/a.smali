.class public final synthetic Lcom/audionew/features/anchorcmd/choose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/anchorcmd/choose/RecommendAnchorChooseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/anchorcmd/choose/RecommendAnchorChooseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/anchorcmd/choose/a;->a:Lcom/audionew/features/anchorcmd/choose/RecommendAnchorChooseActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/choose/a;->a:Lcom/audionew/features/anchorcmd/choose/RecommendAnchorChooseActivity;

    invoke-static {v0}, Lcom/audionew/features/anchorcmd/choose/RecommendAnchorChooseActivity;->q0(Lcom/audionew/features/anchorcmd/choose/RecommendAnchorChooseActivity;)Lcom/mico/framework/ui/core/dialog/b;

    move-result-object v0

    return-object v0
.end method
