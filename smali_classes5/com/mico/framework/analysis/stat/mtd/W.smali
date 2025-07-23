.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/model/bean/common/GameStatisticEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/model/bean/common/GameStatisticEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/mtd/W;->a:Lcom/waka/wakagame/model/bean/common/GameStatisticEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/mtd/W;->a:Lcom/waka/wakagame/model/bean/common/GameStatisticEvent;

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->g(Lcom/waka/wakagame/model/bean/common/GameStatisticEvent;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
