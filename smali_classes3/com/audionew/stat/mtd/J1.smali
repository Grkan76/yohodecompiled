.class public final synthetic Lcom/audionew/stat/mtd/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

.field public final synthetic b:Lcom/audionew/stat/mtd/MainTabButton;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;Lcom/audionew/stat/mtd/MainTabButton;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/stat/mtd/J1;->a:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    iput-object p2, p0, Lcom/audionew/stat/mtd/J1;->b:Lcom/audionew/stat/mtd/MainTabButton;

    iput-object p3, p0, Lcom/audionew/stat/mtd/J1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/stat/mtd/J1;->a:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    iget-object v1, p0, Lcom/audionew/stat/mtd/J1;->b:Lcom/audionew/stat/mtd/MainTabButton;

    iget-object v2, p0, Lcom/audionew/stat/mtd/J1;->c:Ljava/util/Map;

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/stat/mtd/K1;->X0(Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;Lcom/audionew/stat/mtd/MainTabButton;Ljava/util/Map;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
