.class public final synthetic Lx6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/stat/TopicShowStat;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/stat/TopicShowStat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/e;->a:Lcom/mico/feature/moment/stat/TopicShowStat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e;->a:Lcom/mico/feature/moment/stat/TopicShowStat;

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, p1}, Lx6/x;->a(Lcom/mico/feature/moment/stat/TopicShowStat;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
