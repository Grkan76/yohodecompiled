.class public final synthetic LB1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/common/imagebrowser/ImagePickerActivity;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/e;->a:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

    iput-object p2, p0, LB1/e;->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/e;->a:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

    iget-object v1, p0, LB1/e;->b:Landroidx/activity/ComponentActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/audionew/common/imagebrowser/ImagePickerActivity;->y0(Lcom/audionew/common/imagebrowser/ImagePickerActivity;Landroidx/activity/ComponentActivity;Ljava/lang/Boolean;)V

    return-void
.end method
