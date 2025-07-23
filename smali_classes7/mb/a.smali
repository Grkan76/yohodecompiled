.class public final synthetic Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llibx/apm/stat/store/ApmStatData;


# direct methods
.method public synthetic constructor <init>(Llibx/apm/stat/store/ApmStatData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/a;->a:Llibx/apm/stat/store/ApmStatData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/a;->a:Llibx/apm/stat/store/ApmStatData;

    invoke-static {v0}, Llibx/apm/stat/store/StatDaoStore;->b(Llibx/apm/stat/store/ApmStatData;)V

    return-void
.end method
