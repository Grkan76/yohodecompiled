.class public final synthetic Lcom/audionew/stat/mtd/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/audionew/stat/mtd/H2;->a:Z

    iput-object p2, p0, Lcom/audionew/stat/mtd/H2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audionew/stat/mtd/H2;->a:Z

    iget-object v1, p0, Lcom/audionew/stat/mtd/H2;->b:Ljava/util/List;

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, p1}, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->L(ZLjava/util/List;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
