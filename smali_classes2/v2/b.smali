.class public final synthetic Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv2/d;

.field public final synthetic b:Lt7/f;


# direct methods
.method public synthetic constructor <init>(Lv2/d;Lt7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/b;->a:Lv2/d;

    iput-object p2, p0, Lv2/b;->b:Lt7/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/b;->a:Lv2/d;

    iget-object v1, p0, Lv2/b;->b:Lt7/f;

    invoke-static {v0, v1, p1}, Lv2/d;->H(Lv2/d;Lt7/f;Landroid/view/View;)V

    return-void
.end method
