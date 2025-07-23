.class public final synthetic Lcom/audionew/features/universaldialog/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/universaldialog/UniversalDialogViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/universaldialog/k;->a:Lcom/audionew/features/universaldialog/UniversalDialogViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/universaldialog/k;->a:Lcom/audionew/features/universaldialog/UniversalDialogViewModel;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->Q(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
