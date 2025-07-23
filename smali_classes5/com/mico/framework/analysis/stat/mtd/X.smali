.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/X;
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

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/mtd/X;->a:Lcom/waka/wakagame/model/bean/common/GameStatisticEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/mtd/X;->a:Lcom/waka/wakagame/model/bean/common/GameStatisticEvent;

    check-cast p1, LF6/e;

    invoke-static {v0, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGameUtils;->d(Lcom/waka/wakagame/model/bean/common/GameStatisticEvent;LF6/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
