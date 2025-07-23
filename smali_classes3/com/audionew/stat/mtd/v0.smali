.class public final synthetic Lcom/audionew/stat/mtd/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/stat/mtd/v0;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/audionew/stat/mtd/v0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/audionew/stat/mtd/v0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/stat/mtd/v0;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/audionew/stat/mtd/v0;->b:Ljava/lang/String;

    iget v2, p0, Lcom/audionew/stat/mtd/v0;->c:I

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/stat/mtd/K1;->W0(Ljava/util/Map;Ljava/lang/String;ILcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
