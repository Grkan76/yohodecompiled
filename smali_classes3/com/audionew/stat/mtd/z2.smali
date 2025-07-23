.class public final synthetic Lcom/audionew/stat/mtd/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/mico/framework/model/login/LoginType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ZLcom/mico/framework/model/login/LoginType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/stat/mtd/z2;->a:Ljava/lang/Integer;

    iput-boolean p2, p0, Lcom/audionew/stat/mtd/z2;->b:Z

    iput-object p3, p0, Lcom/audionew/stat/mtd/z2;->c:Lcom/mico/framework/model/login/LoginType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/stat/mtd/z2;->a:Ljava/lang/Integer;

    iget-boolean v1, p0, Lcom/audionew/stat/mtd/z2;->b:Z

    iget-object v2, p0, Lcom/audionew/stat/mtd/z2;->c:Lcom/mico/framework/model/login/LoginType;

    check-cast p1, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->g(Ljava/lang/Integer;ZLcom/mico/framework/model/login/LoginType;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
