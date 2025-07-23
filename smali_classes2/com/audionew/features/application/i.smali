.class public final synthetic Lcom/audionew/features/application/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/n;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/application/i;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/application/i;->a:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/mico/framework/common/dialog/utils/DialogWhich;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/audionew/features/application/MimiApplication$b;->c(Landroid/app/Activity;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
