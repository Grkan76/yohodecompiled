.class public final synthetic Llibx/apm/netdiagnosis/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljb/e;

.field public final synthetic b:Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;


# direct methods
.method public synthetic constructor <init>(Ljb/e;Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibx/apm/netdiagnosis/ui/j;->a:Ljb/e;

    iput-object p2, p0, Llibx/apm/netdiagnosis/ui/j;->b:Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/apm/netdiagnosis/ui/j;->a:Ljb/e;

    iget-object v1, p0, Llibx/apm/netdiagnosis/ui/j;->b:Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;

    invoke-static {v0, v1, p1}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;->o0(Ljb/e;Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;Landroid/view/View;)V

    return-void
.end method
