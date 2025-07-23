.class public final synthetic Lcom/audionew/features/test/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/test/BaseTestActivity$b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/test/m2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/test/m2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, p1, p2}, Lcom/audionew/features/test/TestAppInfoActivity$onCreateView$4;->m(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method
