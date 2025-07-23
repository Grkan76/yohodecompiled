.class public final synthetic Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb2/d;

.field public final synthetic b:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;


# direct methods
.method public synthetic constructor <init>(Lb2/d;Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e;->a:Lb2/d;

    iput-object p2, p0, Lc2/e;->b:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/e;->a:Lb2/d;

    iget-object v1, p0, Lc2/e;->b:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/activitysquare/square/viewholder/ActivitySquareSubscribeListViewHolder;->u(Lb2/d;Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;Landroid/view/View;)V

    return-void
.end method
