.class public final synthetic Lcom/audionew/stat/mtd/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/stat/mtd/G0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/audionew/stat/mtd/G0;->b:J

    iput-wide p4, p0, Lcom/audionew/stat/mtd/G0;->c:J

    iput-wide p6, p0, Lcom/audionew/stat/mtd/G0;->d:J

    iput-wide p8, p0, Lcom/audionew/stat/mtd/G0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audionew/stat/mtd/G0;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/audionew/stat/mtd/G0;->b:J

    iget-wide v3, p0, Lcom/audionew/stat/mtd/G0;->c:J

    iget-wide v5, p0, Lcom/audionew/stat/mtd/G0;->d:J

    iget-wide v7, p0, Lcom/audionew/stat/mtd/G0;->e:J

    move-object v9, p1

    check-cast v9, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static/range {v0 .. v9}, Lcom/audionew/stat/mtd/K1;->T(Ljava/lang/String;JJJJLcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
