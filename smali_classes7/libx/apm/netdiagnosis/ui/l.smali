.class public final synthetic Llibx/apm/netdiagnosis/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljb/d;

.field public final synthetic b:Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteDialog;


# direct methods
.method public synthetic constructor <init>(Ljb/d;Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibx/apm/netdiagnosis/ui/l;->a:Ljb/d;

    iput-object p2, p0, Llibx/apm/netdiagnosis/ui/l;->b:Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/apm/netdiagnosis/ui/l;->a:Ljb/d;

    iget-object v1, p0, Llibx/apm/netdiagnosis/ui/l;->b:Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteDialog;

    invoke-static {v0, v1, p1}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteDialog;->x1(Ljb/d;Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteDialog;Landroid/view/View;)V

    return-void
.end method
