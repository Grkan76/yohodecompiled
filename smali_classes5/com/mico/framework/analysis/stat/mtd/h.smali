.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/mtd/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mico/framework/analysis/stat/mtd/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mico/framework/analysis/stat/mtd/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/mtd/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mico/framework/analysis/stat/mtd/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mico/framework/analysis/stat/mtd/h;->c:Ljava/lang/String;

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, v2, p1}, Lcom/mico/framework/analysis/stat/mtd/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
