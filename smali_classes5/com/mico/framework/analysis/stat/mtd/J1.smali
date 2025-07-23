.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/mtd/J1;->a:Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;

    iput-wide p2, p0, Lcom/mico/framework/analysis/stat/mtd/J1;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/mtd/J1;->a:Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;

    iget-wide v1, p0, Lcom/mico/framework/analysis/stat/mtd/J1;->b:J

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, v2, p1}, Lcom/mico/framework/analysis/stat/mtd/m2;->v(Lcom/mico/framework/analysis/stat/mtd/UserMedalPageShowSource;JLcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
