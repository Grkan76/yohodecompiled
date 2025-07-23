.class public final synthetic Lu6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/feature/me/stat/StatMtdReportUtils$UserReportPageShowSource;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/me/stat/StatMtdReportUtils$UserReportPageShowSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/c;->a:Lcom/mico/feature/me/stat/StatMtdReportUtils$UserReportPageShowSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/c;->a:Lcom/mico/feature/me/stat/StatMtdReportUtils$UserReportPageShowSource;

    check-cast p1, LF6/f;

    invoke-static {v0, p1}, Lcom/mico/feature/me/stat/StatMtdReportUtils;->c(Lcom/mico/feature/me/stat/StatMtdReportUtils$UserReportPageShowSource;LF6/f;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
