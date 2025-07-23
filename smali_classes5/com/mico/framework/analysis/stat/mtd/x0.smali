.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/mtd/x0;->a:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    iput p2, p0, Lcom/mico/framework/analysis/stat/mtd/x0;->b:I

    iput-object p3, p0, Lcom/mico/framework/analysis/stat/mtd/x0;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/mico/framework/analysis/stat/mtd/x0;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/mtd/x0;->a:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    iget v1, p0, Lcom/mico/framework/analysis/stat/mtd/x0;->b:I

    iget-object v2, p0, Lcom/mico/framework/analysis/stat/mtd/x0;->c:Ljava/lang/Long;

    iget-object v3, p0, Lcom/mico/framework/analysis/stat/mtd/x0;->d:Ljava/lang/Long;

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mico/framework/analysis/stat/mtd/E0;->g(Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;ILjava/lang/Long;Ljava/lang/Long;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
