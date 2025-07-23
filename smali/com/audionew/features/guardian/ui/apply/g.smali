.class public final synthetic Lcom/audionew/features/guardian/ui/apply/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/ui/apply/g;->a:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/ui/apply/g;->a:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    invoke-static {v0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$7$a;->a(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V

    return-void
.end method
