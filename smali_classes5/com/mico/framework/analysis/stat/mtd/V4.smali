.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/V4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/mtd/V4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/mico/framework/analysis/stat/mtd/V4;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/mico/framework/analysis/stat/mtd/V4;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/mtd/V4;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/mico/framework/analysis/stat/mtd/V4;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/mico/framework/analysis/stat/mtd/V4;->c:Ljava/lang/Long;

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, v2, p1}, Lcom/mico/framework/analysis/stat/mtd/a5;->l(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
