.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mico/framework/analysis/stat/mtd/p4;->a:J

    iput-boolean p3, p0, Lcom/mico/framework/analysis/stat/mtd/p4;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/analysis/stat/mtd/p4;->a:J

    iget-boolean v2, p0, Lcom/mico/framework/analysis/stat/mtd/p4;->b:Z

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, v2, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->y(JZLcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
