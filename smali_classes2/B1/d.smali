.class public final synthetic LB1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;

.field public final synthetic b:Lcom/audionew/common/imagebrowser/ImagePickerActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lcom/audionew/common/imagebrowser/ImagePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/d;->a:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, LB1/d;->b:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/d;->a:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, LB1/d;->b:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/audionew/common/imagebrowser/ImagePickerActivity;->w0(Landroidx/activity/ComponentActivity;Lcom/audionew/common/imagebrowser/ImagePickerActivity;Landroid/net/Uri;)V

    return-void
.end method
