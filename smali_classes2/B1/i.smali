.class public final synthetic LB1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;

.field public final synthetic b:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lcom/audionew/common/imagebrowser/ImagePickerActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/i;->a:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, LB1/i;->b:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

    iput-object p3, p0, LB1/i;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB1/i;->a:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, LB1/i;->b:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

    iget-object v2, p0, LB1/i;->c:Landroid/net/Uri;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/common/imagebrowser/ImagePickerActivity;->v0(Landroidx/activity/ComponentActivity;Lcom/audionew/common/imagebrowser/ImagePickerActivity;Landroid/net/Uri;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
