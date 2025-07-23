.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/analysis/stat/mtd/SayHiSource;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/analysis/stat/mtd/SayHiSource;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/mtd/T3;->a:Lcom/mico/framework/analysis/stat/mtd/SayHiSource;

    iput-object p2, p0, Lcom/mico/framework/analysis/stat/mtd/T3;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/mico/framework/analysis/stat/mtd/T3;->c:Ljava/lang/Boolean;

    iput-wide p4, p0, Lcom/mico/framework/analysis/stat/mtd/T3;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/mtd/T3;->a:Lcom/mico/framework/analysis/stat/mtd/SayHiSource;

    iget-object v1, p0, Lcom/mico/framework/analysis/stat/mtd/T3;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/mico/framework/analysis/stat/mtd/T3;->c:Ljava/lang/Boolean;

    iget-wide v3, p0, Lcom/mico/framework/analysis/stat/mtd/T3;->d:J

    move-object v5, p1

    check-cast v5, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static/range {v0 .. v5}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->s(Lcom/mico/framework/analysis/stat/mtd/SayHiSource;Ljava/lang/Boolean;Ljava/lang/Boolean;JLcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
