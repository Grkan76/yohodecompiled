.class public final synthetic Lcom/audionew/stat/mtd/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/stat/mtd/s1;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/audionew/stat/mtd/s1;->b:J

    iput-wide p4, p0, Lcom/audionew/stat/mtd/s1;->c:J

    iput-wide p6, p0, Lcom/audionew/stat/mtd/s1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audionew/stat/mtd/s1;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/audionew/stat/mtd/s1;->b:J

    iget-wide v3, p0, Lcom/audionew/stat/mtd/s1;->c:J

    iget-wide v5, p0, Lcom/audionew/stat/mtd/s1;->d:J

    move-object v7, p1

    check-cast v7, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static/range {v0 .. v7}, Lcom/audionew/stat/mtd/K1;->c(Ljava/lang/String;JJJLcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
