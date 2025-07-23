.class public final synthetic LV2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/a;->a:Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/a;->a:Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;

    invoke-static {v0}, Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;->A1(Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
