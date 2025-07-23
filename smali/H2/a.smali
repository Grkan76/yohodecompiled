.class public final synthetic LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/guardian/ui/GuardianCardWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/guardian/ui/GuardianCardWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/a;->a:Lcom/audionew/features/guardian/ui/GuardianCardWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH2/a;->a:Lcom/audionew/features/guardian/ui/GuardianCardWidget;

    invoke-static {v0}, Lcom/audionew/features/guardian/ui/GuardianCardWidget;->N0(Lcom/audionew/features/guardian/ui/GuardianCardWidget;)Lcom/mico/databinding/LayoutGuardianIntimacyCardBinding;

    move-result-object v0

    return-object v0
.end method
