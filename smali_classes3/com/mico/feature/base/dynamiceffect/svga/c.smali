.class public final synthetic Lcom/mico/feature/base/dynamiceffect/svga/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LR1/b;

.field public final synthetic b:J

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LR1/b;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/base/dynamiceffect/svga/c;->a:LR1/b;

    iput-wide p2, p0, Lcom/mico/feature/base/dynamiceffect/svga/c;->b:J

    iput-object p4, p0, Lcom/mico/feature/base/dynamiceffect/svga/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/dynamiceffect/svga/c;->a:LR1/b;

    iget-wide v1, p0, Lcom/mico/feature/base/dynamiceffect/svga/c;->b:J

    iget-object v3, p0, Lcom/mico/feature/base/dynamiceffect/svga/c;->c:Landroid/view/View;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mico/feature/base/dynamiceffect/svga/SvgaDynamicHelper$showCpAvatarCar$1;->m(LR1/b;JLandroid/view/View;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
