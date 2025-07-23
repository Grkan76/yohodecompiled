.class public final synthetic Lcom/audionew/features/activitysquare/publish/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

.field public final synthetic b:Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/activitysquare/publish/l;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

    iput-object p2, p0, Lcom/audionew/features/activitysquare/publish/l;->b:Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

    iput-object p3, p0, Lcom/audionew/features/activitysquare/publish/l;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/l;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

    iget-object v1, p0, Lcom/audionew/features/activitysquare/publish/l;->b:Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

    iget-object v2, p0, Lcom/audionew/features/activitysquare/publish/l;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->M1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
