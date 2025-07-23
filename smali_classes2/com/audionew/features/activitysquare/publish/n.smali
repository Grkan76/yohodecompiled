.class public final synthetic Lcom/audionew/features/activitysquare/publish/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

.field public final synthetic b:Landroid/app/DatePickerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/app/DatePickerDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/activitysquare/publish/n;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

    iput-object p2, p0, Lcom/audionew/features/activitysquare/publish/n;->b:Landroid/app/DatePickerDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/n;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

    iget-object v1, p0, Lcom/audionew/features/activitysquare/publish/n;->b:Landroid/app/DatePickerDialog;

    invoke-static {v0, v1, p1, p2}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->K1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/app/DatePickerDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
