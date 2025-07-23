.class public final synthetic Lcom/audionew/stat/mtd/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/stat/mtd/S;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/audionew/stat/mtd/S;->b:Ljava/lang/String;

    iput p3, p0, Lcom/audionew/stat/mtd/S;->c:I

    iput p4, p0, Lcom/audionew/stat/mtd/S;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/stat/mtd/S;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/audionew/stat/mtd/S;->b:Ljava/lang/String;

    iget v2, p0, Lcom/audionew/stat/mtd/S;->c:I

    iget v3, p0, Lcom/audionew/stat/mtd/S;->d:I

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audionew/stat/mtd/K1;->V0(Ljava/util/Map;Ljava/lang/String;IILcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
