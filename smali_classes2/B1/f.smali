.class public final synthetic LB1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;

.field public final synthetic b:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

.field public final synthetic c:Landroidx/activity/result/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lcom/audionew/common/imagebrowser/ImagePickerActivity;Landroidx/activity/result/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/f;->a:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, LB1/f;->b:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

    iput-object p3, p0, LB1/f;->c:Landroidx/activity/result/b;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/f;->a:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, LB1/f;->b:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

    iget-object v2, p0, LB1/f;->c:Landroidx/activity/result/b;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/common/imagebrowser/ImagePickerActivity;->t0(Landroidx/activity/ComponentActivity;Lcom/audionew/common/imagebrowser/ImagePickerActivity;Landroidx/activity/result/b;Landroid/net/Uri;)V

    return-void
.end method
