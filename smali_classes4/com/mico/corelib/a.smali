.class public final synthetic Lcom/mico/corelib/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/corelib/mdig/MdigLogic$ICallback;


# instance fields
.field public final synthetic a:Lcom/mico/corelib/CoreLibWrapper$DiagnosticSetupOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/corelib/CoreLibWrapper$DiagnosticSetupOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/corelib/a;->a:Lcom/mico/corelib/CoreLibWrapper$DiagnosticSetupOptions;

    return-void
.end method


# virtual methods
.method public final reportDiagnosisResult(Lcom/mico/corelib/mdig/DiagnosisResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/a;->a:Lcom/mico/corelib/CoreLibWrapper$DiagnosticSetupOptions;

    invoke-static {v0, p1, p2}, Lcom/mico/corelib/CoreLibWrapper;->a(Lcom/mico/corelib/CoreLibWrapper$DiagnosticSetupOptions;Lcom/mico/corelib/mdig/DiagnosisResult;Ljava/lang/String;)V

    return-void
.end method
