.class public final synthetic Lcom/audionew/features/guardian/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/guardian/GuardianDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/guardian/GuardianDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/b;->a:Lcom/audionew/features/guardian/GuardianDetailsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/b;->a:Lcom/audionew/features/guardian/GuardianDetailsActivity;

    check-cast p1, Lcom/mico/framework/model/guard/b;

    invoke-static {v0, p1}, Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$4;->m(Lcom/audionew/features/guardian/GuardianDetailsActivity;Lcom/mico/framework/model/guard/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
