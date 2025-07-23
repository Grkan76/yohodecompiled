.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/analysis/stat/mtd/TaskPageShowSource;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/analysis/stat/mtd/TaskPageShowSource;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/mtd/I3;->a:Lcom/mico/framework/analysis/stat/mtd/TaskPageShowSource;

    iput p2, p0, Lcom/mico/framework/analysis/stat/mtd/I3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/mtd/I3;->a:Lcom/mico/framework/analysis/stat/mtd/TaskPageShowSource;

    iget v1, p0, Lcom/mico/framework/analysis/stat/mtd/I3;->b:I

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, p1}, Lcom/mico/framework/analysis/stat/mtd/R3;->f(Lcom/mico/framework/analysis/stat/mtd/TaskPageShowSource;ILcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
