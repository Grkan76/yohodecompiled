.class public final synthetic Lcom/audionew/features/family/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/FamilyNewRequestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/family/FamilyNewRequestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/w;->a:Lcom/audionew/features/family/FamilyNewRequestActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/w;->a:Lcom/audionew/features/family/FamilyNewRequestActivity;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, p1}, Lcom/audionew/features/family/FamilyNewRequestActivity$queryFamilyApplyList$1;->m(Lcom/audionew/features/family/FamilyNewRequestActivity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
