.class public final synthetic Lcom/mico/framework/analysis/security/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/analysis/security/IntegritySource;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/analysis/security/IntegritySource;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/security/g;->a:Lcom/mico/framework/analysis/security/IntegritySource;

    iput-object p2, p0, Lcom/mico/framework/analysis/security/g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/security/g;->a:Lcom/mico/framework/analysis/security/IntegritySource;

    iget-object v1, p0, Lcom/mico/framework/analysis/security/g;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/google/android/play/core/integrity/a$b;

    invoke-static {v0, v1, p1}, Lcom/mico/framework/analysis/security/PlayIntegrityManager;->f(Lcom/mico/framework/analysis/security/IntegritySource;Lkotlin/jvm/functions/Function1;Lcom/google/android/play/core/integrity/a$b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
