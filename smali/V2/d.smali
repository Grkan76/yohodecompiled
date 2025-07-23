.class public final synthetic LV2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/d;->a:Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/d;->a:Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;

    invoke-static {v0, p1}, Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;->C1(Lcom/audionew/features/mysupporter/diag/MySupporterNotifyDialog;Landroid/view/View;)V

    return-void
.end method
