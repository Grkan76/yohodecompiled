.class public final synthetic Lcom/mico/framework/analysis/stat/apm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/apm/e;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mico/framework/analysis/stat/apm/e;->b:Z

    iput-boolean p3, p0, Lcom/mico/framework/analysis/stat/apm/e;->c:Z

    iput p4, p0, Lcom/mico/framework/analysis/stat/apm/e;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/apm/e;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/mico/framework/analysis/stat/apm/e;->b:Z

    iget-boolean v2, p0, Lcom/mico/framework/analysis/stat/apm/e;->c:Z

    iget v3, p0, Lcom/mico/framework/analysis/stat/apm/e;->d:F

    check-cast p1, Lcom/mico/framework/analysis/stat/apm/G0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mico/framework/analysis/stat/apm/k;->f(Ljava/lang/String;ZZFLcom/mico/framework/analysis/stat/apm/G0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
