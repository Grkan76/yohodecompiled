.class public final synthetic Lcom/mico/framework/analysis/security/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/mico/framework/analysis/security/IntegritySource;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/analysis/security/IntegritySource;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/security/i;->a:Lcom/mico/framework/analysis/security/IntegritySource;

    iput-object p2, p0, Lcom/mico/framework/analysis/security/i;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/security/i;->a:Lcom/mico/framework/analysis/security/IntegritySource;

    iget-object v1, p0, Lcom/mico/framework/analysis/security/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/mico/framework/analysis/security/PlayIntegrityManager;->b(Lcom/mico/framework/analysis/security/IntegritySource;Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method
