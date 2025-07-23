.class public final synthetic Lcom/audionew/stat/mtd/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/audionew/stat/mtd/S1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/stat/mtd/S1;->a:I

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, p1}, Lcom/audionew/stat/mtd/a2;->l(ILcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
