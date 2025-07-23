.class public final synthetic Lcom/mico/framework/analysis/stat/apm/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/apm/L;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/mico/framework/analysis/stat/apm/L;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/apm/L;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/mico/framework/analysis/stat/apm/L;->b:J

    check-cast p1, LF6/f;

    invoke-static {v0, v1, v2, p1}, Lcom/mico/framework/analysis/stat/apm/ApmStatLaunchUtils;->e(Ljava/lang/String;JLF6/f;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
