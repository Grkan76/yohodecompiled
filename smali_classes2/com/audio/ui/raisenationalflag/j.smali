.class public final synthetic Lcom/audio/ui/raisenationalflag/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;

.field public final synthetic b:Lt7/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;Lt7/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/j;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;

    iput-object p2, p0, Lcom/audio/ui/raisenationalflag/j;->b:Lt7/j1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/j;->a:Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;

    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/j;->b:Lt7/j1;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;->v0(Lcom/audio/ui/raisenationalflag/RaiseNationalFlagMainActivity;Lt7/j1;Landroid/view/View;)V

    return-void
.end method
