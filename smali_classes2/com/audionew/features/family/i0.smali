.class public final synthetic Lcom/audionew/features/family/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/FamilySquareNewActivity$b;

.field public final synthetic b:Lcom/audionew/features/family/FamilySquareNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/family/FamilySquareNewActivity$b;Lcom/audionew/features/family/FamilySquareNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/i0;->a:Lcom/audionew/features/family/FamilySquareNewActivity$b;

    iput-object p2, p0, Lcom/audionew/features/family/i0;->b:Lcom/audionew/features/family/FamilySquareNewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/i0;->a:Lcom/audionew/features/family/FamilySquareNewActivity$b;

    iget-object v1, p0, Lcom/audionew/features/family/i0;->b:Lcom/audionew/features/family/FamilySquareNewActivity;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/family/FamilySquareNewActivity$showCreateView$1;->n(Lcom/audionew/features/family/FamilySquareNewActivity$b;Lcom/audionew/features/family/FamilySquareNewActivity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
