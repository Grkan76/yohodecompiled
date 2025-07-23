.class public final synthetic Lcom/mico/framework/analysis/stat/apm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mico/framework/analysis/stat/apm/u;->a:Z

    iput-object p2, p0, Lcom/mico/framework/analysis/stat/apm/u;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mico/framework/analysis/stat/apm/u;->c:J

    iput p5, p0, Lcom/mico/framework/analysis/stat/apm/u;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/analysis/stat/apm/u;->a:Z

    iget-object v1, p0, Lcom/mico/framework/analysis/stat/apm/u;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mico/framework/analysis/stat/apm/u;->c:J

    iget v4, p0, Lcom/mico/framework/analysis/stat/apm/u;->d:I

    move-object v5, p1

    check-cast v5, Lcom/mico/framework/analysis/stat/apm/G0;

    invoke-static/range {v0 .. v5}, Lcom/mico/framework/analysis/stat/apm/A;->b(ZLjava/lang/String;JILcom/mico/framework/analysis/stat/apm/G0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
